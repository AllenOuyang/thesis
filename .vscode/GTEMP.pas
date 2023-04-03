unit upt4utb_en;

{$MODE Delphi}

interface

procedure InitGroup(name: string);
procedure InitTask(num, test: Integer);

implementation

uses SysUtils, PT43Make, SBeg95C4, SIfc60C4;

procedure InitGroup(name: string);

begin
  name := Uppercase(name);
  if name = 'BEGIN' then
    SetGroupData('Begin', 'Input-output and assignment', 'M. E. Abramyan, 2007, 2012', 40)
  else if name = 'INTEGER' then
    SetGroupData('Integer', 'Integers', 'M. E. Abramyan, 2007, 2012', 30)
  else if name = 'BOOLEAN' then
    SetGroupData('Boolean', 'Logical expressions', 'M. E. Abramyan, 2007, 2012', 40)
  else if name = 'IF' then
    SetGroupData('If', 'Conditional statement', 'M. E. Abramyan, 2007, 2012', 30)
  else if name = 'CASE' then
    SetGroupData('Case', 'Selection statement', 'M. E. Abramyan, 2007, 2012', 20);

end;

procedure InitTask(num, test: Integer);
var name: string;
begin
  name := SetTaskData(num, test);
  if name= 'BEGIN' then
  case Num of
     1: SBeg95Cn1('', 'subtask(1)');
     2: SBeg95Cn1('', 'subtask(2)');
     3: SBeg95Cn2('', '');
     4: SBeg95Cn3('', '');
     5: SBeg95Cn4('', '');
     6: SBeg95Cn5('', '');
     7: SBeg95Cn6('', '');
     8: SBeg95Cn7('', 'subtask(1)');
     9: SBeg95Cn7('', 'subtask(2)');
    10: SBeg95Cn8('', '');
    11: SBeg95Cn9('', '');
    12: SBeg95Cn10('', '');
    13: SBeg95Cn11('', '');
    14: SBeg95Cn12('', 'subtask(1)');
    15: SBeg95Cn12('', 'subtask(2)');
    16: SBeg95Cn13('', '');
    17: SBeg95Cn14('', '');
    18: SBeg95Cn15('', '');
    19: SBeg95Cn16('', '');
    20: SBeg95Cn17('', '');
    21: SBeg95Cn18('', '');
    22: SBeg95Cn19('', '');
    23: SBeg95Cn20('', 'subtask(1)');
    24: SBeg95Cn20('', 'subtask(2)');
    25: SBeg95Cn21('', 'subtask(1)');
    26: SBeg95Cn21('', 'subtask(2)');
    27: SBeg95Cn22('', '');
    28: SBeg95Cn23('', '');
    29: SBeg95Cn24('', 'subtask(1)');
    30: SBeg95Cn24('', 'subtask(2)');
    31: SBeg95Cn25('', 'subtask(1)');
    32: SBeg95Cn25('', 'subtask(2)');
    33: SBeg95Cn26('', 'subtask(1)');
    34: SBeg95Cn26('', 'subtask(2)');
    35: SBeg95Cn27('', '');
    36: SBeg95Cn28('', 'subtask(1)');
    37: SBeg95Cn28('', 'subtask(2)');
    38: SBeg95Cn29('', '');
    39: SBeg95Cn30('', '');
    40: SBeg95Cn31('', '');
  end
  else if name = 'INTEGER' then
    case Num of
     1: SBeg95Cn37('', 'subtask(1)'+'');
     2: SBeg95Cn37('', 'subtask(2)'+'');
     3: SBeg95Cn38('', '');
     4: SBeg95Cn39('', 'subtask(1)'+'');
     5: SBeg95Cn39('', 'subtask(2)'+'');
     6: SBeg95Cn40('', '');
     7: SBeg95Cn41('', '');
     8: SBeg95Cn42('', '');
     9: SBeg95Cn43('', '');
    10: SBeg95Cn44('', '');
    11: SBeg95Cn45('', '');
    12: SBeg95Cn46('', '');
    13: SBeg95Cn47('', 'subtask(1)'+'');
    14: SBeg95Cn47('', 'subtask(2)'+'');
    15: SBeg95Cn48('', 'subtask(1)'+'');
    16: SBeg95Cn48('', 'subtask(2)'+'');
    17: SBeg95Cn49('', 'subtask(1)'+'');
    18: SBeg95Cn49('', 'subtask(2)'+'');
    19: SBeg95Cn50('', '');
    20: SBeg95Cn51('', '');
    21: SBeg95Cn52('', 'subtask(1)'+'');
    22: SBeg95Cn52('', 'subtask(2)'+'');
    23: SBeg95Cn52('', 'subtask(3)'+'');
    24: SBeg95Cn53('', '');
    25: SBeg95Cn54('', '');
    26: SBeg95Cn55('', '');
    27: SBeg95Cn56('', '');
    28: SBeg95Cn57('', '');
    29: SBeg95Cn58('', '');
    30: SBeg95Cn59('', '');
  end
  else if name = 'BOOLEAN' then
    case Num of
       1: SBeg95Cn61('', '');
       2: SBeg95Cn62('', 'subtask(1)'+'');
       3: SBeg95Cn62('', 'subtask(2)'+'');
       4: SBeg95Cn63('', 'subtask(1)'+'');
       5: SBeg95Cn63('', 'subtask(2)'+'');
       6: SBeg95Cn64('', '');
       7: SBeg95Cn65('', '');
       8: SBeg95Cn66('', '');
       9: SBeg95Cn67('', '');
      10: SBeg95Cn68('', '');
      11: SBeg95Cn69('', '');
      12: SBeg95Cn70('', '');
      13: SBeg95Cn71('', '');
      14: SBeg95Cn72('', '');
      15: SBeg95Cn73('', '');
      16: SBeg95Cn74('', 'subtask(1)'+'');
      17: SBeg95Cn74('', 'subtask(2)'+'');
      18: SBeg95Cn75('', 'subtask(1)'+'');
      19: SBeg95Cn75('', 'subtask(2)'+'');
      20: SBeg95Cn76('', '');
      21: SBeg95Cn77('', '');
      22: SBeg95Cn78('', '');
      23: SBeg95Cn79('', '');
      24: SBeg95Cn80('', '');
      25: SBeg95Cn81('', 'subtask(1)'+'');
      26: SBeg95Cn81('', 'subtask(2)'+'');
      27: SBeg95Cn82('', 'subtask(1)'+'');
      28: SBeg95Cn82('', 'subtask(2)'+'');
      29: SBeg95Cn83('', '');
      30: SBeg95Cn84('', '');
      31: SBeg95Cn85('', '');
      32: SBeg95Cn86('', '');
      33: SBeg95Cn87('', '');
      34: SBeg95Cn88('', '');
      35: SBeg95Cn89('', '');
      36: SBeg95Cn90('', '');
      37: SBeg95Cn91('', '');
      38: SBeg95Cn92('', '');
      39: SBeg95Cn93('', '');
      40: SBeg95Cn94('', '');
    end
  else if name = 'IF' then
  case Num of
     1: SIfc60Cn1('', '');
     2: SIfc60Cn2('', '');
     3: SIfc60Cn3('', '');
     4: SIfc60Cn4('', '');
     5: SIfc60Cn5('', '');
     6: SIfc60Cn6('', '');
     7: SIfc60Cn7('', '');
     8: SIfc60Cn8('', '');
     9: SIfc60Cn9('', '');
    10: SIfc60Cn10('', '');
    11: SIfc60Cn11('', '');
    12: SIfc60Cn12('', '');
    13: SIfc60Cn13('', '');
    14: SIfc60Cn14('', '');
    15: SIfc60Cn15('', '');
    16: SIfc60Cn16('', '');
    17: SIfc60Cn17('', '');
    18: SIfc60Cn18('', '');
    19: SIfc60Cn19('', '');
    20: SIfc60Cn20('', '');
    21: SIfc60Cn21('', '');
    22: SIfc60Cn22('', '');
    23: SIfc60Cn23('', '');
    24: SIfc60Cn24('', '');
    25: SIfc60Cn25('', '');
    26: SIfc60Cn26('', '');
    27: SIfc60Cn27('', '');
    28: SIfc60Cn28('', '');
    29: SIfc60Cn29('', '');
    30: SIfc60Cn30('', '');
  end
  else if name = 'CASE' then
  case Num of
     1: SIfc60Cn32('', '');
     2: SIfc60Cn33('', '');
     3: SIfc60Cn34('', '');
     4: SIfc60Cn35('', '');
     5: SIfc60Cn36('', '');
     6: SIfc60Cn37('', '');
     7: SIfc60Cn38('', '');
     8: SIfc60Cn39('', '');
     9: SIfc60Cn40('', '');
    10: SIfc60Cn41('', '');
    11: SIfc60Cn42('', '');
    12: SIfc60Cn43('', '');
    13: SIfc60Cn44('', '');
    14: SIfc60Cn45('', '');
    15: SIfc60Cn46('', '');
    16: SIfc60Cn47('', '');
    17: SIfc60Cn48('', '');
    18: SIfc60Cn49('', '');
    19: SIfc60Cn50('', '');
    20: SIfc60Cn51('', '');
  end;

end;

begin
end.