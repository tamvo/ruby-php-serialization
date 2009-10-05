#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.6
# from Racc grammer file "".
#

require 'racc/parser.rb'

require 'php_serialization/tokenizer'

module PhpSerialization
  class Unserializer < Racc::Parser

module_eval(<<'...end unserializer.y/module_eval...', 'unserializer.y', 68)
  def initialize(tokenizer_klass = Tokenizer)
    @tokenizer_klass = tokenizer_klass
  end
  
  def run(string)
    @tokenizer = @tokenizer_klass.new(string)
    yyparse(@tokenizer, :each)
    return @object
  ensure
    @tokenizer = nil
  end
  
  def next_token
    @tokenizer.next_token
  end
...end unserializer.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
     5,     6,    19,    20,     9,    11,    13,    21,     1,     5,
     6,     4,    22,     9,    11,    13,    23,     1,     5,     6,
     4,    24,     9,    11,    13,    25,     1,    26,    46,     4,
     5,     6,    27,    28,     9,    11,    13,    29,     1,    30,
    52,     4,    18,    32,    33,    34,    35,    36,    37,    38,
    39,    40,    41,    43,    45,    17,    49,    16,    31 ]

racc_action_check = [
     0,     0,     7,     8,     0,     0,     0,     9,     0,    48,
    48,     0,    10,    48,    48,    48,    11,    48,    44,    44,
    48,    12,    44,    44,    44,    13,    44,    14,    44,    44,
    51,    51,    15,    16,    51,    51,    51,    17,    51,    18,
    51,    51,     6,    21,    23,    25,    28,    29,    34,    35,
    36,    37,    38,    41,    43,     4,    45,     1,    19 ]

racc_action_pointer = [
    -3,    52,   nil,   nil,    50,   nil,    37,     2,     1,     2,
    10,    11,    19,    20,    25,    30,    27,    31,    33,    58,
   nil,    37,   nil,    38,   nil,    39,   nil,   nil,    41,    42,
   nil,   nil,   nil,   nil,    43,    39,    38,    41,    47,   nil,
   nil,    47,   nil,    49,    15,    44,   nil,   nil,     6,   nil,
   nil,    27,   nil ]

racc_action_default = [
   -19,   -19,    -6,    -7,   -19,    -8,   -19,   -19,   -19,   -19,
   -19,   -19,   -19,   -19,   -19,   -19,   -19,   -19,   -19,   -19,
    -1,   -19,    -2,   -19,    -3,   -19,    -4,    -5,   -19,   -19,
    -9,    53,   -10,   -11,   -19,   -19,   -19,   -19,   -19,   -17,
   -12,   -19,   -15,   -19,   -19,   -19,   -18,   -14,   -19,   -15,
   -16,   -19,   -13 ]

racc_goto_table = [
     7,    44,    42,   nil,   nil,   nil,   nil,   nil,    51,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    50 ]

racc_goto_check = [
     1,     9,    11,   nil,   nil,   nil,   nil,   nil,     9,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     1 ]

racc_goto_pointer = [
   nil,     0,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   -41,
   nil,   -37 ]

racc_goto_default = [
   nil,    48,     8,    10,    12,    14,    15,     2,     3,   nil,
    47,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  2, 16, :_reduce_1,
  2, 16, :_reduce_2,
  2, 16, :_reduce_3,
  2, 16, :_reduce_4,
  2, 16, :_reduce_5,
  1, 16, :_reduce_6,
  1, 16, :_reduce_7,
  1, 17, :_reduce_8,
  3, 18, :_reduce_9,
  3, 19, :_reduce_10,
  3, 20, :_reduce_11,
  5, 21, :_reduce_12,
  11, 23, :_reduce_13,
  2, 24, :_reduce_14,
  0, 24, :_reduce_15,
  2, 25, :_reduce_16,
  0, 26, :_reduce_17,
  8, 22, :_reduce_18 ]

racc_reduce_n = 19

racc_shift_n = 53

racc_token_table = {
  false => 0,
  :error => 1,
  ";" => 2,
  "N" => 3,
  "b" => 4,
  ":" => 5,
  :NUMBER => 6,
  "i" => 7,
  "d" => 8,
  "s" => 9,
  :STRING => 10,
  "O" => 11,
  "{" => 12,
  "}" => 13,
  "a" => 14 }

racc_nt_base = 15

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "\";\"",
  "\"N\"",
  "\"b\"",
  "\":\"",
  "NUMBER",
  "\"i\"",
  "\"d\"",
  "\"s\"",
  "STRING",
  "\"O\"",
  "\"{\"",
  "\"}\"",
  "\"a\"",
  "$start",
  "data",
  "null",
  "bool",
  "integer",
  "double",
  "string",
  "array",
  "object",
  "attribute_list",
  "attribute",
  "@1" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'unserializer.y', 3)
  def _reduce_1(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 4)
  def _reduce_2(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 5)
  def _reduce_3(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 6)
  def _reduce_4(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 7)
  def _reduce_5(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 8)
  def _reduce_6(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 9)
  def _reduce_7(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 12)
  def _reduce_8(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 15)
  def _reduce_9(val, _values, result)
     result = Integer(val[2]) > 0 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 18)
  def _reduce_10(val, _values, result)
     result = Integer(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 21)
  def _reduce_11(val, _values, result)
     result = Float(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 24)
  def _reduce_12(val, _values, result)
     result = val[4] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 29)
  def _reduce_13(val, _values, result)
                          if eval("defined?(#{val[4]})")
                        result = Object.const_get(val[4]).new
                        
                        val[9].each do |(attr_name, value)|
                          result.instance_variable_set("@#{attr_name.gsub(/(^\*)|\0/, '')}", value)
                        end
                      else
                        klass_name = val[4].gsub(/^Struct::/, '')
                        result     = Struct.new(klass_name, *val[9].map { |(k,v)| k.gsub(/(^\*)|\0/, '').to_sym }).new(*val[9].map { |(k,v)| v })
                        result.instance_variable_set("@_php_class", klass_name)
                      end
                    
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 43)
  def _reduce_14(val, _values, result)
     result = val[0] << val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 44)
  def _reduce_15(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 47)
  def _reduce_16(val, _values, result)
     @numeric_array = false unless val[0].is_a?(Integer); result = [val[0], val[1]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 50)
  def _reduce_17(val, _values, result)
     @numeric_array = true 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 52)
  def _reduce_18(val, _values, result)
                          if @numeric_array
                        result = []
                        val[6].each { |(i,v)| result[i] = v }
                      else
                        result = Hash[*val[6].flatten]
                      end
                    
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Unserializer
  end   # module PhpSerialization
