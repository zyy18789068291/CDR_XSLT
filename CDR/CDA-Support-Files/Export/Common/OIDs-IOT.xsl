<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:isc="http://extension-functions.intersystems.com" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0">

<!--表D.1卫生信息开放系统互连OID的总体分配-->
<xsl:variable name="卫生信息开放系统互连OID根">4.16.156.10011</xsl:variable>
<xsl:variable name="可维护对象根OID">2.16.156.10011.1</xsl:variable>
<xsl:variable name="固定对象根OID">2.16.156.10011.2</xsl:variable>

<!--表D.2 可维护对象OID分配表-->
<xsl:variable name="实际业务文档流水号标识">2.16.156.10011.1.1</xsl:variable>
<xsl:variable name="健康档案编号标识">2.16.156.10011.1.2</xsl:variable>
<xsl:variable name="患者身份证号标识">2.16.156.10011.1.3</xsl:variable>
<xsl:variable name="医务人员标识">2.16.156.10011.1.4</xsl:variable>
<xsl:variable name="医疗卫生服务机构标识">2.16.156.10011.1.5</xsl:variable>
<xsl:variable name="医疗卫生管理机构标识">2.16.156.10011.1.6</xsl:variable>
<xsl:variable name="文档创作者标识">2.16.156.10011.1.7</xsl:variable>
<xsl:variable name="病理号标识">2.16.156.10011.1.8</xsl:variable>
<xsl:variable name="医学证明编号标识">2.16.156.10011.1.9</xsl:variable>
<xsl:variable name="记录表单编号标识">2.16.156.10011.1.10</xsl:variable>
<xsl:variable name="门急诊号标识">2.16.156.10011.1.11</xsl:variable>
<xsl:variable name="住院号标识">2.16.156.10011.1.12</xsl:variable>
<xsl:variable name="病案号标识">2.16.156.10011.1.13</xsl:variable>
<xsl:variable name="标本编号标识">2.16.156.10011.1.14</xsl:variable>
<xsl:variable name="医保卡号标识">2.16.156.10011.1.15</xsl:variable>
<xsl:variable name="会诊单编号标识">2.16.156.10011.1.16</xsl:variable>
<xsl:variable name="报告卡编码标识">2.16.156.10011.1.17</xsl:variable>
<xsl:variable name="预防接种卡编号标识">2.16.156.10011.1.18</xsl:variable>
<xsl:variable name="健康卡号标识">2.16.156.10011.1.19</xsl:variable>
<xsl:variable name="处方编号标识">2.16.156.10011.1.20</xsl:variable>
<xsl:variable name="病房号标识">2.16.156.10011.1.21</xsl:variable>
<xsl:variable name="病床号标识">2.16.156.10011.1.22</xsl:variable>
<xsl:variable name="手术间编号标识">2.16.156.10011.1.23</xsl:variable>
<xsl:variable name="电子申请单编号标识">2.16.156.10011.1.24</xsl:variable>
<xsl:variable name="处方药品组号标识">2.16.156.10011.1.25</xsl:variable>
<xsl:variable name="科室号标识">2.16.156.10011.1.26</xsl:variable>
<xsl:variable name="病区号标识">2.16.156.10011.1.27</xsl:variable>
<xsl:variable name="医嘱编号标识">2.16.156.10011.1.28</xsl:variable>
<xsl:variable name="职称证书编号标识">2.16.156.10011.1.29</xsl:variable>
<xsl:variable name="执业资格证书编号标识">2.16.156.10011.1.30</xsl:variable>
<xsl:variable name="全科医生资格证书编号标识">2.16.156.10011.1.31</xsl:variable>
<xsl:variable name="检查报告单号标识">2.16.156.10011.1.32</xsl:variable>
<xsl:variable name="检验报告单号标识">2.16.156.10011.1.33</xsl:variable>
<xsl:variable name="知情同意书编号标识">2.16.156.10011.1.34</xsl:variable>
<!--表D.3实际业务文档对象标识OID分配-->
<xsl:variable name="儿童保健实际业务文档根OID">2.16.156.10011.1.1.1.1</xsl:variable>
<xsl:variable name="妇女保健实际业务文档根OID">2.16.156.10011.1.1.1.2</xsl:variable>
<xsl:variable name="疾病控制实际业务文档根OID">2.16.156.10011.1.1.1.3</xsl:variable>
<xsl:variable name="疾病管理实际业务文档根OID">2.16.156.10011.1.1.1.4</xsl:variable>
<xsl:variable name="医疗服务实际业务文档根OID">2.16.156.10011.1.1.2</xsl:variable>
<xsl:variable name="医疗保障实际业务文档的根OID">2.16.156.10011.1.1.3</xsl:variable>
<xsl:variable name="综合管理实际业务文档根OID包括药事管理">2.16.156.10011.1.1.4</xsl:variable>

<!--表D.4 固定对象OID分配-->
<xsl:variable name="模板的根OID">2.16.156.10011.2.1</xsl:variable>
<xsl:variable name="卫生信息数据元编码系统根OID">2.16.156.10011.2.2</xsl:variable>
<xsl:variable name="卫生信息数据元值域代码根OID">2.16.156.10011.2.3</xsl:variable>
<xsl:variable name="卫生信息共享文档编码体系">2.16.156.10011.2.4</xsl:variable>

<!--表D.5模板标识符OID分配-->
<xsl:variable name="文档模板的根OID">2.16.156.10011.2.1.1</xsl:variable>
<xsl:variable name="章节模板的根OID">2.16.156.10011.2.1.2</xsl:variable>
<xsl:variable name="条目模板的根OID">2.16.156.10011.2.1.3</xsl:variable>

<!--表D.6卫生信息数据元编码系统的OID分配-->
<xsl:variable name="卫生信息数据元目录">2.16.156.10011.2.2.1</xsl:variable>
<xsl:variable name="城乡居民健康档案基本数据集">2.16.156.10011.2.2.2</xsl:variable>
<xsl:variable name="电子病历基本数据集第10部分住院病案首页">2.16.156.10011.2.2.4</xsl:variable>
<xsl:variable name="儿童保健基本数据集第1部分出生医学证明">2.16.156.10011.2.2.5</xsl:variable>

<!--表E.1卫生信息数据元值域代码OID总体分配-->
<xsl:variable name="CV级的卫生信息值域代码根OID">2.16.156.10011.2.3.1</xsl:variable>
<xsl:variable name="未列入CV级的卫生信息数据元值域代码根OID">2.16.156.10011.2.3.2</xsl:variable>
<xsl:variable name="用到的国标级值域代码及ICD代码的根OID">2.16.156.10011.2.3.3</xsl:variable>
<xsl:variable name="除卫生信息标准外的卫生行业值域代码根OID">2.16.156.10011.2.3.4</xsl:variable>

<!--表E.2 CV级的卫生信息数据元值域代码OID分配-->
<!--missing 代码表-->
<xsl:variable name="身份证件类别代码表">2.16.156.10011.2.3.1.1</xsl:variable>
<xsl:variable name="出生分娩地点类别代码表">2.16.156.10011.2.3.1.2</xsl:variable>
<xsl:variable name="死亡地点类别代码表">2.16.156.10011.2.3.1.3</xsl:variable>
<xsl:variable name="传染病患者归属代码表">2.16.156.10011.2.3.1.4</xsl:variable>
<xsl:variable name="血缘关系代码表">2.16.156.10011.2.3.1.5</xsl:variable>
<xsl:variable name="传染病患者职业代码表">2.16.156.10011.2.3.1.6</xsl:variable>
<xsl:variable name="家庭年人均收入代码表">2.16.156.10011.2.3.1.7</xsl:variable>
<xsl:variable name="家族近亲婚配者与本人关系代码表">2.16.156.10011.2.3.1.8</xsl:variable>
<xsl:variable name="妊娠终止方式代码表">2.16.156.10011.2.3.1.9</xsl:variable>
<xsl:variable name="分娩方式代码表">2.16.156.10011.2.3.1.10</xsl:variable>
<xsl:variable name="出生缺陷儿结局代码表">2.16.156.10011.2.3.1.11</xsl:variable>
<xsl:variable name="既往常见疾病种类代码表">2.16.156.10011.2.3.1.12</xsl:variable>
<xsl:variable name="吸烟状态代码表">2.16.156.10011.2.3.1.13</xsl:variable>
<xsl:variable name="被动吸烟场所类别代码表">2.16.156.10011.2.3.1.14</xsl:variable>
<xsl:variable name="吸食烟草种类代码表">2.16.156.10011.2.3.1.15</xsl:variable>
<xsl:variable name="饮酒频率代码表">2.16.156.10011.2.3.1.16</xsl:variable>
<xsl:variable name="饮酒种类代码表">2.16.156.10011.2.3.1.17</xsl:variable>
<xsl:variable name="饮食种类代码表">2.16.156.10011.2.3.1.18</xsl:variable>
<xsl:variable name="饮食习惯代码表">2.16.156.10011.2.3.1.19</xsl:variable>
<xsl:variable name="饮食频率分类代表">2.16.156.10011.2.3.1.20</xsl:variable>
<xsl:variable name="每天食用的食物食用频率代码表">2.16.156.10011.2.3.1.21</xsl:variable>
<xsl:variable name="每年食用的食物食用频率代码表">2.16.156.10011.2.3.1.22</xsl:variable>
<xsl:variable name="身体活动频率代码表">2.16.156.10011.2.3.1.23</xsl:variable>
<xsl:variable name="患重性精神疾病对家庭社会的影响代码表">2.16.156.10011.2.3.1.24</xsl:variable>
<xsl:variable name="艾滋病接触史代码表">2.16.156.10011.2.3.1.25</xsl:variable>
<xsl:variable name="每日饮水量代码表">2.16.156.10011.2.3.1.26</xsl:variable>
<xsl:variable name="饮水类别代码表">2.16.156.10011.2.3.1.27</xsl:variable>
<xsl:variable name="个人不良行为接触史代码表">2.16.156.10011.2.3.1.28</xsl:variable>
<xsl:variable name="职业照射种类代码表">2.16.156.10011.2.3.1.29</xsl:variable>
<xsl:variable name="受照原因代码表">2.16.156.10011.2.3.1.30</xsl:variable>
<xsl:variable name="职业病危害因素类别代码表">2.16.156.10011.2.3.1.31</xsl:variable>
<xsl:variable name="农药名称代码表">2.16.156.10011.2.3.1.32</xsl:variable>
<xsl:variable name="环境危险因素暴露类别代码表">2.16.156.10011.2.3.1.33</xsl:variable>
<xsl:variable name="厨房排风设施类别代码表">2.16.156.10011.2.3.1.34</xsl:variable>
<xsl:variable name="燃料类型类别代码表">2.16.156.10011.2.3.1.35</xsl:variable>
<xsl:variable name="厕所类别代码表">2.16.156.10011.2.3.1.36</xsl:variable>
<xsl:variable name="孕早期服药类别代码表">2.16.156.10011.2.3.1.37</xsl:variable>
<xsl:variable name="孕产期高危因素代码表">2.16.156.10011.2.3.1.38</xsl:variable>
<xsl:variable name="接触有害因素类别代码表">2.16.156.10011.2.3.1.39</xsl:variable>
<xsl:variable name="艾滋宿忠者亲属HF感染状况代码表">2.16.156.10011.2.3.1.40</xsl:variable>
<xsl:variable name="妇科及乳腺不适症状代码表">2.16.156.10011.2.3.1.41</xsl:variable>
<xsl:variable name="乳量代码表">2.16.156.10011.2.3.1.42</xsl:variable>
<xsl:variable name="伤害发生原因代码表">2.16.156.10011.2.3.1.43</xsl:variable>
<xsl:variable name="伤害意图类别代码表">2.16.156.10011.2.3.1.44</xsl:variable>
<xsl:variable name="伤害发生地点代码表">2.16.156.10011.2.3.1.45</xsl:variable>
<xsl:variable name="伤害发生时活动类别代码表">2.16.156.10011.2.3.1.46</xsl:variable>
<xsl:variable name="疑似结核患者症状代码表">2.16.156.10011.2.3.1.47</xsl:variable>
<xsl:variable name="慢性丝虫病患者症状代码表">2.16.156.10011.2.3.1.48</xsl:variable>
<xsl:variable name="精神症状代码表">2.16.156.10011.2.3.1.49</xsl:variable>
<xsl:variable name="儿童睡眠质量代码表">2.16.156.10011.2.3.1.50</xsl:variable>
<xsl:variable name="儿童睡眠情况代码表">2.16.156.10011.2.3.1.51</xsl:variable>
<xsl:variable name="儿童大便性状代码表">2.16.156.10011.2.3.1.52</xsl:variable>
<xsl:variable name="老年人健康状态自我评估代码表">2.16.156.10011.2.3.1.53</xsl:variable>
<xsl:variable name="老年人生活自理能力自我评估代码表">2.16.156.10011.2.3.1.54</xsl:variable>
<xsl:variable name="附件检查结果代码表">2.16.156.10011.2.3.1.55</xsl:variable>
<xsl:variable name="子宫大小代码表">2.16.156.10011.2.3.1.56</xsl:variable>
<xsl:variable name="妇科检查方式代码表">2.16.156.10011.2.3.1.57</xsl:variable>
<xsl:variable name="皮肤检查结果代码表">2.16.156.10011.2.3.1.58</xsl:variable>
<xsl:variable name="浮肿状况代码表">2.16.156.10011.2.3.1.59</xsl:variable>
<xsl:variable name="巩膜检查结果代码表">2.16.156.10011.2.3.1.60</xsl:variable>
<xsl:variable name="口唇外观代码表">2.16.156.10011.2.3.1.61</xsl:variable>
<xsl:variable name="儿童面色代码表">2.16.156.10011.2.3.1.62</xsl:variable>
<xsl:variable name="黄疸部位代码表">2.16.156.10011.2.3.1.63</xsl:variable>
<xsl:variable name="齿列类别代码表">2.16.156.10011.2.3.1.64</xsl:variable>
<xsl:variable name="淋巴结检查结果代码表">2.16.156.10011.2.3.1.65</xsl:variable>
<xsl:variable name="乳腺检查结果代码表">2.16.156.10011.2.3.1.66</xsl:variable>
<xsl:variable name="肛门指诊检查结果代码表">2.16.156.10011.2.3.1.67</xsl:variable>
<xsl:variable name="下肢水肿检查结果代码表">2.16.156.10011.2.3.1.68</xsl:variable>
<xsl:variable name="足背动脉搏动代码表">2.16.156.10011.2.3.1.69</xsl:variable>
<xsl:variable name="伤害部位代码表">2.16.156.10011.2.3.1.70</xsl:variable>
<xsl:variable name="慢性丝虫病症状发作部位代码表">2.16.156.10011.2.3.1.71</xsl:variable>
<xsl:variable name="前囟张力代码表">2.16.156.10011.2.3.1.72</xsl:variable>
<xsl:variable name="脐带检查结果代码表">2.16.156.10011.2.3.1.73</xsl:variable>
<xsl:variable name="儿童体格发育评价代码">2.16.156.10011.2.3.1.74</xsl:variable>
<xsl:variable name="可疑徇偻病症状代码表">2.16.156.10011.2.3.1.75</xsl:variable>
<xsl:variable name="可疑徇偻病体征代码表">2.16.156.10011.2.3.1.76</xsl:variable>
<xsl:variable name="血吸虫患者肝实质纤维化程度代码表">2.16.156.10011.2.3.1.77</xsl:variable>
<xsl:variable name="常用放射诊断检查技术编码表">2.16.156.10011.2.3.1.78</xsl:variable>
<xsl:variable name="X线摄影体位编码">2.16.156.10011.2.3.1.79</xsl:variable>
<xsl:variable name="X线摄影方向编码">2.16.156.10011.2.3.1.80</xsl:variable>
<xsl:variable name="HBV血清学标志阳性项目代码表">2.16.156.10011.2.3.1.81</xsl:variable>
<xsl:variable name="HBV基因分型代码表">2.16.156.10011.2.3.1.82</xsl:variable>
<xsl:variable name="HBV血清型代码表">2.16.156.10011.2.3.1.83</xsl:variable>
<xsl:variable name="耐药突变检测阳性项目代码表">2.16.156.10011.2.3.1.84</xsl:variable>
<xsl:variable name="ABO血型代码表">2.16.156.10011.2.3.1.85</xsl:variable>
<xsl:variable name="采血方式代码表">2.16.156.10011.2.3.1.86</xsl:variable>
<xsl:variable name="采血部位代码表">2.16.156.10011.2.3.1.87</xsl:variable>
<xsl:variable name="新生儿疾病筛查项目代码表">2.16.156.10011.2.3.1.88</xsl:variable>
<xsl:variable name="新生儿疾病筛查方法代码表">2.16.156.10011.2.3.1.89</xsl:variable>
<xsl:variable name="阴道分泌物清洁度代码表">2.16.156.10011.2.3.1.90</xsl:variable>
<xsl:variable name="阴道细胞学诊断结果代码表">2.16.156.10011.2.3.1.91</xsl:variable>
<xsl:variable name="妊娠诊断方法代码表">2.16.156.10011.2.3.1.92</xsl:variable>
<xsl:variable name="药敏试验结果代码表">2.16.156.10011.2.3.1.93</xsl:variable>
<xsl:variable name="痰检培养结果代码表">2.16.156.10011.2.3.1.94</xsl:variable>
<xsl:variable name="尿实验窒定性检测结果代码表">2.16.156.10011.2.3.1.95</xsl:variable>
<xsl:variable name="血吸虫病虫卵检查方法代码表">2.16.156.10011.2.3.1.96</xsl:variable>
<xsl:variable name="血吸虫病检测方法代码表">2.16.156.10011.2.3.1.97</xsl:variable>
<xsl:variable name="血吸虫病抗体检测方法代码表">2.16.156.10011.2.3.1.98</xsl:variable>
<xsl:variable name="阴道分泌物检查结果代码表">2.16.156.10011.2.3.1.99</xsl:variable>
<xsl:variable name="住院者疾病状态代码表">2.16.156.10011.2.3.1.100</xsl:variable>
<xsl:variable name="诊断状态代码表">2.16.156.10011.2.3.1.101</xsl:variable>
<xsl:variable name="乳糜尿发作诱因代码表">2.16.156.10011.2.3.1.102</xsl:variable>
<xsl:variable name="伤害性质代码表">2.16.156.10011.2.3.1.103</xsl:variable>
<xsl:variable name="中医体质分类代码表">2.16.156.10011.2.3.1.104</xsl:variable>
<xsl:variable name="孕产妇死亡死因分类代码表">2.16.156.10011.2.3.1.105</xsl:variable>
<xsl:variable name="胎方位代码表">2.16.156.10011.2.3.1.106</xsl:variable>
<xsl:variable name="胎先露代码表">2.16.156.10011.2.3.1.107</xsl:variable>
<xsl:variable name="产时并发症代码表">2.16.156.10011.2.3.1.108</xsl:variable>
<xsl:variable name="会阴裂伤情况代码表">2.16.156.10011.2.3.1.109</xsl:variable>
<xsl:variable name="伤口愈合状况代码表">2.16.156.10011.2.3.1.110</xsl:variable>
<xsl:variable name="新生儿黄疸程度代码表">2.16.156.10011.2.3.1.111</xsl:variable>
<xsl:variable name="新生儿并发症代码表">2.16.156.10011.2.3.1.112</xsl:variable>
<xsl:variable name="出生缺陷诊断依据代码表">2.16.156.10011.2.3.1.113</xsl:variable>
<xsl:variable name="出生缺陷确诊时间类别代码表">2.16.156.10011.2.3.1.114</xsl:variable>
<xsl:variable name="出生缺陷类别代码表">2.16.156.10011.2.3.1.115</xsl:variable>
<xsl:variable name="传染病名称代码表">2.16.156.10011.2.3.1.116</xsl:variable>
<xsl:variable name="结核病合并症代码表">2.16.156.10011.2.3.1.117</xsl:variable>
<xsl:variable name="肺外结核部位代码表">2.16.156.10011.2.3.1.118</xsl:variable>
<xsl:variable name="诊断结核病类型代码表">2.16.156.10011.2.3.1.119</xsl:variable>
<xsl:variable name="肺结核诊断结果代码表">2.16.156.10011.2.3.1.120</xsl:variable>
<xsl:variable name="血吸虫病合并症代码表">2.16.156.10011.2.3.1.121</xsl:variable>
<xsl:variable name="血吸虫病感染方式代码表">2.16.156.10011.2.3.1.122</xsl:variable>
<xsl:variable name="血吸虫病诊断状态代码表">2.16.156.10011.2.3.1.123</xsl:variable>
<xsl:variable name="晚期血吸虫病病例类型代码表">2.16.156.10011.2.3.1.124</xsl:variable>
<xsl:variable name="肿瘤临床分期代码表">2.16.156.10011.2.3.1.125</xsl:variable>
<xsl:variable name="肿瘤诊断依据代码表">2.16.156.10011.2.3.1.126</xsl:variable>
<xsl:variable name="病毒性肝炎类型代码表">2.16.156.10011.2.3.1.127</xsl:variable>
<xsl:variable name="慢性HBV感染临床诊断分类代码表">2.16.156.10011.2.3.1.128</xsl:variable>
<xsl:variable name="慢性乙型肝炎的临床分级代码表">2.16.156.10011.2.3.1.129</xsl:variable>
<xsl:variable name="肝衰竭分类代码表">2.16.156.10011.2.3.1.130</xsl:variable>
<xsl:variable name="预防接种后不良反应临床诊断代码表">2.16.156.10011.2.3.1.131</xsl:variable>
<xsl:variable name="放射性疾病的分度代码表">2.16.156.10011.2.3.1.132</xsl:variable>
<xsl:variable name="放射性疾病的分期代码表">2.16.156.10011.2.3.1.133</xsl:variable>
<xsl:variable name="农药中毒原因类型代码表">2.16.156.10011.2.3.1.134</xsl:variable>
<xsl:variable name="重性精神疾病名称代码表">2.16.156.10011.2.3.1.135</xsl:variable>
<xsl:variable name="死亡最高诊断依据类别代码表">2.16.156.10011.2.3.1.136</xsl:variable>
<xsl:variable name="过敏源代码表">2.16.156.10011.2.3.1.137</xsl:variable>
<xsl:variable name="五岁以下儿童死因分类代码表">2.16.156.10011.2.3.1.138</xsl:variable>
<xsl:variable name="残疾情况代码表">2.16.156.10011.2.3.1.139</xsl:variable>
<xsl:variable name="心理状态代码表">2.16.156.10011.2.3.1.140</xsl:variable>
<xsl:variable name="重性精神疾病患者社会功能情况分类代码表">2.16.156.10011.2.3.1.141</xsl:variable>
<xsl:variable name="劳动能力评定分级代码表">2.16.156.10011.2.3.1.142</xsl:variable>
<xsl:variable name="婚前医学检查结果代码表">2.16.156.10011.2.3.1.143</xsl:variable>
<xsl:variable name="儿童生长发育评价结果代码表">2.16.156.10011.2.3.1.144</xsl:variable>
<xsl:variable name="儿童体弱原因类别代码表">2.16.156.10011.2.3.1.145</xsl:variable>
<xsl:variable name="血吸虫病患者劳动能力分级代码表">2.16.156.10011.2.3.1.146</xsl:variable>
<xsl:variable name="职业健康检查结论代码表">2.16.156.10011.2.3.1.147</xsl:variable>
<xsl:variable name="病情转归代码表">2.16.156.10011.2.3.1.148</xsl:variable>
<xsl:variable name="伤害转归代码表">2.16.156.10011.2.3.1.149</xsl:variable>
<xsl:variable name="随访评价结果代码表">2.16.156.10011.2.3.1.150</xsl:variable>
<xsl:variable name="重性精神疾病患者危险U性分级代码表">2.16.156.10011.2.3.1.151</xsl:variable>
<xsl:variable name="乙肝抗病毒治疗的血清学应答代码表">2.16.156.10011.2.3.1.152</xsl:variable>
<xsl:variable name="五岁以下儿童未治疗或未就医原因代码表">2.16.156.10011.2.3.1.153</xsl:variable>
<xsl:variable name="影响孕产妇死亡的主要因素代码表">2.16.156.10011.2.3.1.154</xsl:variable>
<xsl:variable name="疑似食源性异常病例健康事件可疑病因代码表">2.16.156.10011.2.3.1.155</xsl:variable>
<xsl:variable name="疑似食源性异常病例报告卡上报原因代码表">2.16.156.10011.2.3.1.156</xsl:variable>
<xsl:variable name="中药使用类别代码表">2.16.156.10011.2.3.1.157</xsl:variable>
<xsl:variable name="用药途径代码表">2.16.156.10011.2.3.1.158</xsl:variable>
<xsl:variable name="麻醉方法代码表">2.16.156.10011.2.3.1.159</xsl:variable>
<xsl:variable name="宫内节育器放置时期代码表">2.16.156.10011.2.3.1.160</xsl:variable>
<xsl:variable name="皮下埋植剂埋植时期代码表">2.16.156.10011.2.3.1.161</xsl:variable>
<xsl:variable name="输卵管结扎手术方式代码表">2.16.156.10011.2.3.1.162</xsl:variable>
<xsl:variable name="输卵管结扎部位代码表">2.16.156.10011.2.3.1.163</xsl:variable>
<xsl:variable name="新生儿抢救方法代码表">2.16.156.10011.2.3.1.164</xsl:variable>
<xsl:variable name="乙肝疫苗接种剂量代码表">2.16.156.10011.2.3.1.165</xsl:variable>
<xsl:variable name="乙肝抗病毒治疗的基本药物代码表">2.16.156.10011.2.3.1.166</xsl:variable>
<xsl:variable name="乙肝抗病毒治疗终止原因代码表">2.16.156.10011.2.3.1.167</xsl:variable>
<xsl:variable name="乙肝治疗方法代码表">2.16.156.10011.2.3.1.168</xsl:variable>
<xsl:variable name="更换抗HBV药物方案原因代码表">2.16.156.10011.2.3.1.169</xsl:variable>
<xsl:variable name="抗结核化疗方案代码表">2.16.156.10011.2.3.1.170</xsl:variable>
<xsl:variable name="抗结核治疗停止原因代码表">2.16.156.10011.2.3.1.171</xsl:variable>
<xsl:variable name="结核患者发现方式代码表">2.16.156.10011.2.3.1.172</xsl:variable>
<xsl:variable name="结核患者管理方式代码表">2.16.156.10011.2.3.1.173</xsl:variable>
<xsl:variable name="艾滋病抗病毒治疗停药原因代码表">2.16.156.10011.2.3.1.174</xsl:variable>
<xsl:variable name="艾滋病抗病毒治疗终止原因代码表">2.16.156.10011.2.3.1.175</xsl:variable>
<xsl:variable name="美沙酮维持治疗终止原因代码表">2.16.156.10011.2.3.1.176</xsl:variable>
<xsl:variable name="血吸虫病治疗方案代码表">2.16.156.10011.2.3.1.177</xsl:variable>
<xsl:variable name="慢性丝虫病患者治疗情况代码表">2.16.156.10011.2.3.1.178</xsl:variable>
<xsl:variable name="肿瘤患者治疗方式代码表">2.16.156.10011.2.3.1.179</xsl:variable>
<xsl:variable name="戒烟方法类别代码表">2.16.156.10011.2.3.1.180</xsl:variable>
<xsl:variable name="职业性放射性疾病处理情况代码表">2.16.156.10011.2.3.1.181</xsl:variable>
<xsl:variable name="肿瘤患者指导内容代码表">2.16.156.10011.2.3.1.182</xsl:variable>
<xsl:variable name="随访方式代码表">2.16.156.10011.2.3.1.183</xsl:variable>
<xsl:variable name="随访周期建议代码表">2.16.156.10011.2.3.1.184</xsl:variable>
<xsl:variable name="精神康复措施代码表">2.16.156.10011.2.3.1.185</xsl:variable>
<xsl:variable name="婚检医学意见代码表">2.16.156.10011.2.3.1.186</xsl:variable>
<xsl:variable name="避孕方式代码表">2.16.156.10011.2.3.1.187</xsl:variable>
<xsl:variable name="住院原因代码表">2.16.156.10011.2.3.1.188</xsl:variable>
<xsl:variable name="育龄妇女预防母婴传播干预措施代码表">2.16.156.10011.2.3.1.189</xsl:variable>
<xsl:variable name="儿童预防母婴传播干预措施代码表">2.16.156.10011.2.3.1.190</xsl:variable>
<xsl:variable name="撤销随访管理原因代码表">2.16.156.10011.2.3.1.191</xsl:variable>
<xsl:variable name="婴幼儿添加辅食种类代码表">2.16.156.10011.2.3.1.192</xsl:variable>
<xsl:variable name="儿童健康指导类别代码表">2.16.156.10011.2.3.1.193</xsl:variable>
<xsl:variable name="危险因素控制建议代码表">2.16.156.10011.2.3.1.194</xsl:variable>
<xsl:variable name="孕产妇健康指导类别代码表">2.16.156.10011.2.3.1.195</xsl:variable>
<xsl:variable name="门诊费用分类代码表">2.16.156.10011.2.3.1.196</xsl:variable>
<xsl:variable name="医疗费用来源类别代码表">2.16.156.10011.2.3.1.197</xsl:variable>
<xsl:variable name="医疗费用结算方式代码表">2.16.156.10011.2.3.1.198</xsl:variable>
<xsl:variable name="卫生监督机构性质代码表">2.16.156.10011.2.3.1.199</xsl:variable>
<xsl:variable name="卫生监督机构行政级别代码表">2.16.156.10011.2.3.1.200</xsl:variable>
<xsl:variable name="监督机构科室代码表">2.16.156.10011.2.3.1.201</xsl:variable>
<xsl:variable name="主要致死疾病的最高诊断机构级别代码表">2.16.156.10011.2.3.1.202</xsl:variable>
<xsl:variable name="肿瘤诊疗机构代码表">2.16.156.10011.2.3.1.203</xsl:variable>
<xsl:variable name="血吸虫病诊断治疗机构级别代码表">2.16.156.10011.2.3.1.204</xsl:variable>
<xsl:variable name="卫生监督机构人员编制类别代码表">2.16.156.10011.2.3.1.205</xsl:variable>
<xsl:variable name="卫生监督机构职工类别代码表">2.16.156.10011.2.3.1.206</xsl:variable>
<xsl:variable name="监督员执业范围代码表">2.16.156.10011.2.3.1.207</xsl:variable>
<xsl:variable name="助产人员类别代码表">2.16.156.10011.2.3.1.208</xsl:variable>
<xsl:variable name="专业技术职务类别代码表">2.16.156.10011.2.3.1.209</xsl:variable>
<xsl:variable name="疫苗名称代码表">2.16.156.10011.2.3.1.210</xsl:variable>
<xsl:variable name="药物剂型代码表">2.16.156.10011.2.3.1.211</xsl:variable>
<xsl:variable name="药敏试验药物代码表">2.16.156.10011.2.3.1.212</xsl:variable>
<xsl:variable name="宫内节育器种类代码表">2.16.156.10011.2.3.1.213</xsl:variable>
<xsl:variable name="交通工具代码表">2.16.156.10011.2.3.1.214</xsl:variable>
<xsl:variable name="卫生监督对象类别代码表">2.16.156.10011.2.3.1.215</xsl:variable>
<xsl:variable name="项目性质代码表">2.16.156.10011.2.3.1.216</xsl:variable>
<xsl:variable name="职业病建设项目审核代码表">2.16.156.10011.2.3.1.217</xsl:variable>
<xsl:variable name="饮用水类别代码表">2.16.156.10011.2.3.1.218</xsl:variable>
<xsl:variable name="水源水类型代码表">2.16.156.10011.2.3.1.219</xsl:variable>
<xsl:variable name="制水工艺代码表">2.16.156.10011.2.3.1.220</xsl:variable>
<xsl:variable name="生活饮用水消毒方式代码表">2.16.156.10011.2.3.1.221</xsl:variable>
<xsl:variable name="检验指标代码表">2.16.156.10011.2.3.1.222</xsl:variable>
<xsl:variable name="职业性健康监护体检类别代码表">2.16.156.10011.2.3.1.223</xsl:variable>
<xsl:variable name="职业卫生技术服务业务范围代码表">2.16.156.10011.2.3.1.224</xsl:variable>
<xsl:variable name="资质等级代码表">2.16.156.10011.2.3.1.225</xsl:variable>
<xsl:variable name="放射性同位素和射线装置的种类代码表">2.16.156.10011.2.3.1.226</xsl:variable>
<xsl:variable name="卫生监督量化分级管理等级评定情况代码表">2.16.156.10011.2.3.1.227</xsl:variable>
<xsl:variable name="卫生监督检查与行政处罚查处案件来源代码表">2.16.156.10011.2.3.1.228</xsl:variable>
<xsl:variable name="卫生监督检查与行政处罚专业类别代码表">2.16.156.10011.2.3.1.229</xsl:variable>
<xsl:variable name="卫生行政处罚结果及行政措施代码表">2.16.156.10011.2.3.1.230</xsl:variable>
<xsl:variable name="公共场所违法事实代码表">2.16.156.10011.2.3.1.231</xsl:variable>
<xsl:variable name="生活饮用水违法事实代码表">2.16.156.10011.2.3.1.232</xsl:variable>
<xsl:variable name="职业卫生违法事实代码表">2.16.156.10011.2.3.1.233</xsl:variable>
<xsl:variable name="放射卫生违法事实代码表">2.16.156.10011.2.3.1.234</xsl:variable>
<xsl:variable name="校内辅助设施类别代码表">2.16.156.10011.2.3.1.235</xsl:variable>
<xsl:variable name="学校卫生违法事实代码表">2.16.156.10011.2.3.1.236</xsl:variable>
<xsl:variable name="医疗卫生违法事实代码表">2.16.156.10011.2.3.1.237</xsl:variable>
<xsl:variable name="传染病防治违法事实代码表">2.16.156.10011.2.3.1.238</xsl:variable>
<xsl:variable name="采供血卫生违法事实代码表">2.16.156.10011.2.3.1.239</xsl:variable>
<xsl:variable name="行政复议情况代码表">2.16.156.10011.2.3.1.240</xsl:variable>
<xsl:variable name="行政诉讼情况代码表">2.16.156.10011.2.3.1.241</xsl:variable>
<xsl:variable name="行政处分类别代码表">2.16.156.10011.2.3.1.242</xsl:variable>
<xsl:variable name="卫生监督证书类别代码表">2.16.156.10011.2.3.1.243</xsl:variable>
<xsl:variable name="许可类别代码表">2.16.156.10011.2.3.1.244</xsl:variable>
<xsl:variable name="检查结果通知形式代码表">2.16.156.10011.2.3.1.245</xsl:variable>
<xsl:variable name="收入与支出代码表">2.16.156.10011.2.3.1.246</xsl:variable>
<xsl:variable name="资产与负债代码表">2.16.156.10011.2.3.1.247</xsl:variable>
<xsl:variable name="医疗保险类别代码表">2.16.156.10011.2.3.1.248</xsl:variable>
<xsl:variable name="地址类别代码表">2.16.156.10011.2.3.1.249</xsl:variable>
<xsl:variable name="RhD血型代码表">2.16.156.10011.2.3.1.250</xsl:variable>
<xsl:variable name="输血品种代码表">2.16.156.10011.2.3.1.251</xsl:variable>
<xsl:variable name="输血反应类型代码表">2.16.156.10011.2.3.1.252</xsl:variable>
<xsl:variable name="入院病情代码表">2.16.156.10011.2.3.1.253</xsl:variable>
<xsl:variable name="新生儿异常情况代码表">2.16.156.10011.2.3.1.254</xsl:variable>
<xsl:variable name="美国麻醉医师协会ASA分级标准代码表">2.16.156.10011.2.3.1.255</xsl:variable>
<xsl:variable name="手术切口类别代码表">2.16.156.10011.2.3.1.256</xsl:variable>
<xsl:variable name="手术切口愈合等级代码表">2.16.156.10011.2.3.1.257</xsl:variable>
<xsl:variable name="手术级别代码表">2.16.156.10011.2.3.1.258</xsl:variable>
<xsl:variable name="护理等级代码表">2.16.156.10011.2.3.1.259</xsl:variable>
<xsl:variable name="护理类型代码表">2.16.156.10011.2.3.1.260</xsl:variable>
<xsl:variable name="隔离种类代码表">2.16.156.10011.2.3.1.261</xsl:variable>
<xsl:variable name="手术体位代码表">2.16.156.10011.2.3.1.262</xsl:variable>
<xsl:variable name="饮食指导代码表">2.16.156.10011.2.3.1.263</xsl:variable>
<xsl:variable name="治疗类别代码表">2.16.156.10011.2.3.1.264</xsl:variable>
<xsl:variable name="离院方式代码表">2.16.156.10011.2.3.1.265</xsl:variable>
<xsl:variable name="操作部位代码表">2.16.156.10011.2.3.1.266</xsl:variable>
<xsl:variable name="药物使用频次代码表">2.16.156.10011.2.3.1.267</xsl:variable>
<xsl:variable name="医嘱项目类型代码表">2.16.156.10011.2.3.1.268</xsl:variable>
<xsl:variable name="医疗付费方式代码表">2.16.156.10011.2.3.1.269</xsl:variable>
<xsl:variable name="入院途径代码表">2.16.156.10011.2.3.1.270</xsl:variable>
<xsl:variable name="患者类型代码表">2.16.156.10011.2.3.1.271</xsl:variable>

<!--表E.3未列入CV级的卫生信息值域代码OID分配表-->
<xsl:variable name="呼吸类型代码表">2.16.156.10011.2.3.2.1</xsl:variable>
<xsl:variable name="家庭禽畜栏类别表">2.16.156.10011.2.3.2.2</xsl:variable>
<xsl:variable name="认知功能粗筛代码表">2.16.156.10011.2.3.2.3</xsl:variable>
<xsl:variable name="情感状态粗筛代码表">2.16.156.10011.2.3.2.4</xsl:variable>
<xsl:variable name="吸烟状况代码表">2.16.156.10011.2.3.2.5</xsl:variable>
<xsl:variable name="咽部检查结果代码表">2.16.156.10011.2.3.2.6</xsl:variable>
<xsl:variable name="听力检测结果代码表">2.16.156.10011.2.3.2.7</xsl:variable>
<xsl:variable name="运动功能状态代码表">2.16.156.10011.2.3.2.8</xsl:variable>
<xsl:variable name="心律类别代码表">2.16.156.10011.2.3.2.9</xsl:variable>
<xsl:variable name="乙肝病毒定性检测结果分类代码表">2.16.156.10011.2.3.2.10</xsl:variable>
<xsl:variable name="中医体质分类判定结果代码表">2.16.156.10011.2.3.2.11</xsl:variable>
<xsl:variable name="服药依从性代码表">2.16.156.10011.2.3.2.12</xsl:variable>
<xsl:variable name="健康指导代码表">2.16.156.10011.2.3.2.13</xsl:variable>
<xsl:variable name="新生儿听力筛查情况代码表">2.16.156.10011.2.3.2.14</xsl:variable>
<xsl:variable name="新生儿听力筛查结果代码表">2.16.156.10011.2.3.2.15</xsl:variable>
<xsl:variable name="喂养方式类别代码表">2.16.156.10011.2.3.2.16</xsl:variable>
<xsl:variable name="家族疾病史类别代码表">2.16.156.10011.2.3.2.17</xsl:variable>
<xsl:variable name="梅毒血清学试验结果代码表">2.16.156.10011.2.3.2.18</xsl:variable>
<xsl:variable name="HIV抗体检测结果代码表">2.16.156.10011.2.3.2.19</xsl:variable>
<xsl:variable name="报卡类别代码表">2.16.156.10011.2.3.2.20</xsl:variable>
<xsl:variable name="传染病发病类别代码表">2.16.156.10011.2.3.2.21</xsl:variable>
<xsl:variable name="传染病类别代码表">2.16.156.10011.2.3.2.22</xsl:variable>
<xsl:variable name="受照类型代码表">2.16.156.10011.2.3.2.23</xsl:variable>
<xsl:variable name="尘肺期别代码表">2.16.156.10011.2.3.2.24</xsl:variable>
<xsl:variable name="摄盐量分级代码表">2.16.156.10011.2.3.2.25</xsl:variable>
<xsl:variable name="心理调整评价结果代码表">2.16.156.10011.2.3.2.26</xsl:variable>
<xsl:variable name="随访遵医行为评价结果代码表">2.16.156.10011.2.3.2.27</xsl:variable>
<xsl:variable name="低血糖反应代码表">2.16.156.10011.2.3.2.28</xsl:variable>
<xsl:variable name="病案质量等级表">2.16.156.10011.2.3.2.29</xsl:variable>
<xsl:variable name="关锁情况代码表">2.16.156.10011.2.3.2.30</xsl:variable>
<xsl:variable name="经济状况代码表">2.16.156.10011.2.3.2.31</xsl:variable>
<xsl:variable name="自知力评价结果代码表">2.16.156.10011.2.3.2.32</xsl:variable>
<xsl:variable name="睡眠情况代码表">2.16.156.10011.2.3.2.33</xsl:variable>
<xsl:variable name="饮食情况代码表">2.16.156.10011.2.3.2.34</xsl:variable>
<xsl:variable name="社会功能情况评价代码表">2.16.156.10011.2.3.2.35</xsl:variable>
<xsl:variable name="住院情况代码表">2.16.156.10011.2.3.2.36</xsl:variable>
<xsl:variable name="重性精神疾病患者随访评价结果代码表">2.16.156.10011.2.3.2.37</xsl:variable>
<xsl:variable name="检查检验结果代码表">2.16.156.10011.2.3.2.38</xsl:variable>
<xsl:variable name="初诊标志代码表">2.16.156.10011.2.3.2.39</xsl:variable>
<xsl:variable name="处方类别代码表">2.16.156.10011.2.3.2.40</xsl:variable>
<xsl:variable name="麻醉中西医标识代码表">2.16.156.10011.2.3.2.41</xsl:variable>
<xsl:variable name="输血史标识代码表">2.16.156.10011.2.3.2.42</xsl:variable>
<xsl:variable name="输血性质代码表">2.16.156.10011.2.3.2.43</xsl:variable>
<xsl:variable name="受孕形式代码表">2.16.156.10011.2.3.2.44</xsl:variable>
<xsl:variable name="胎膜情况代码表">2.16.156.10011.2.3.2.45</xsl:variable>
<xsl:variable name="破膜方式代码表">2.16.156.10011.2.3.2.46</xsl:variable>
<xsl:variable name="检查方式代码表">2.16.156.10011.2.3.2.47</xsl:variable>
<xsl:variable name="八pgar评分间隔时间代码表">2.16.156.10011.2.3.2.48</xsl:variable>
<xsl:variable name="分娩结局代码表">2.16.156.10011.2.3.2.49</xsl:variable>
<xsl:variable name="气管护理代码表">2.16.156.10011.2.3.2.50</xsl:variable>
<xsl:variable name="心理护理代码表">2.16.156.10011.2.3.2.51</xsl:variable>
<xsl:variable name="安全护理代码表">2.16.156.10011.2.3.2.52</xsl:variable>
<xsl:variable name="发育程度代码表">2.16.156.10011.2.3.2.53</xsl:variable>
<xsl:variable name="营养状态代码表">2.16.156.10011.2.3.2.54</xsl:variable>
<xsl:variable name="自理能力代码表">2.16.156.10011.2.3.2.55</xsl:variable>
<xsl:variable name="转科记录类型代码表">2.16.156.10011.2.3.2.56</xsl:variable>
<xsl:variable name="实施临床路径标志代码表">2.16.156.10011.2.3.2.57</xsl:variable>
<xsl:variable name="医嘱类别代码表">2.16.156.10011.2.3.2.58</xsl:variable>
<xsl:variable name="麻醉合并症标志代码表">2.16.156.10011.2.3.2.59</xsl:variable>
<xsl:variable name="健康状况代码表">2.16.156.10011.2.3.2.60</xsl:variable>
<xsl:variable name="执业科目代码表">2.16.156.10011.2.3.2.61</xsl:variable>
<xsl:variable name="医疗卫生机构业务科室分类与代码表">2.16.156.10011.2.3.2.62</xsl:variable>

<!--表E.4用到的国标级数据元值域代码OID分配-->
<!--missing description-->
<xsl:variable name="世界各国和地区名称代码表">2.16.156.10011.2.3.3.1</xsl:variable>
<xsl:variable name="中华人民共和国县级及县级以上行政区划代码表">2.16.156.10011.2.3.3.2</xsl:variable>
<xsl:variable name="民族类别代码表">2.16.156.10011.2.3.3.3</xsl:variable>
<xsl:variable name="生理性别代码表">2.16.156.10011.2.3.3.4</xsl:variable>
<xsl:variable name="婚姻状况代码表">2.16.156.10011.2.3.3.5</xsl:variable>
<xsl:variable name="学历代码表">2.16.156.10011.2.3.3.6</xsl:variable>
<xsl:variable name="职业类别代码表">2.16.156.10011.2.3.3.7</xsl:variable>
<xsl:variable name="家庭关系代码表">2.16.156.10011.2.3.3.8</xsl:variable>
<xsl:variable name="职业性放射性疾病名称代码表">2.16.156.10011.2.3.3.9</xsl:variable>
<xsl:variable name="专业技术职务代码表">2.16.156.10011.2.3.3.10</xsl:variable>
<xsl:variable name="国际疾病分类代码表">2.16.156.10011.2.3.3.11</xsl:variable>
<xsl:variable name="手术操作代码表">2.16.156.10011.2.3.3.12</xsl:variable>
<xsl:variable name="从业状况个人身份代码表">2.16.156.10011.2.3.3.13</xsl:variable>
<xsl:variable name="中医病证分类与代码表">2.16.156.10011.2.3.3.14</xsl:variable>

<!--表E.5用到的相关ICD代码OID分配表-->
<!--missing description-->
<xsl:variable name="症状代码表ICD-10">2.16.156.10011.2.3.3.11.1</xsl:variable>
<xsl:variable name="死因代码表ICD-10">2.16.156.10011.2.3.3.11.2</xsl:variable>
<xsl:variable name="诊断代码表ICD-10">2.16.156.10011.2.3.3.11.3</xsl:variable>
<xsl:variable name="职业病名称代码表ICD-10">2.16.156.10011.2.3.3.11.4</xsl:variable>
<xsl:variable name="疾病代码表ICD-10">2.16.156.10011.2.3.3.11.5</xsl:variable>

<!--表E.6卫生信息标准外的卫生行业值域代码OID分配-->
<!--missing description-->
<xsl:variable name="卫生机构分类代码表">2.16.156.10011.2.3.4.1</xsl:variable>
<xsl:variable name="职业病种类代码表">2.16.156.10011.2.3.4.2</xsl:variable>
<xsl:variable name="尘肺类别代码表">2.16.156.10011.2.3.4.3</xsl:variable>

</xsl:stylesheet>