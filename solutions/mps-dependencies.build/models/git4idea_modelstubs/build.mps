<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1874a1b-c56c-4ada-8d91-dba75af12960(git4idea_modelstubs.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7828359547242826582" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="git4idea_modelstubs" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7828359547242826583" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="7828359547242826584" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7828359547242826585" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7828359547242896896" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242897122" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242897706" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242897820" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242897934" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242898162" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Applications" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242898278" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS-3.1.app" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7828359547242826586" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7828359547242826587" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7828359547242826613" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2059917802853352311" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2059917802853351894" resolveInfo="git4idea-modelstubs" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="7828359547242826614" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7828359547242826615" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7828359547242826616" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="git4idea_modelstubs.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7828359547242998749" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7828359547242998750" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7828359547242998865" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="git4idea_modelstubs" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7828359547242998923" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7828359547242998924" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7828359547242999039" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="META_INF" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="7828359547242999097" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7828359547242999098" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242999221" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242999225" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="git4idea-modelstubs" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547242999229" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="plugin.xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7828359547242999589" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7828359547242999591" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7828359547242999715" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="languages" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7828359547243000324" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7828359547243000325" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7828359547243000440" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="mps-dependencies.jar" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="7828359547243000442" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7828359547243000443" nodeInfo="ng">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547243000560" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547243000564" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="git4idea-modelstubs" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7828359547243000568" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="git4idea-modelstubs.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2059917802853351894" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="git4idea-modelstubs" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d1a25b7c-2b12-4bae-a1ca-0ddbf065ecd2" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2059917802853351895" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351902" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351906" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="git4idea-modelstubs" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351910" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea-modelstubs.msd" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351918" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351919" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351912" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351913" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351914" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351915" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351916" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jgit" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351917" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-1.1.0.201109151100-r.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351926" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351927" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351920" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351921" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351922" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351923" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351924" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jgit" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351925" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jsch-0.1.44.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351934" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351935" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351928" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351929" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351930" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351931" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351932" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="ini4j" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351933" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351941" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351942" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351936" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351937" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351938" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351939" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351940" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="git4idea-rt.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351948" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351949" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351943" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351944" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351945" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351946" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351947" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351955" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351956" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351950" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351951" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351952" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351953" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351954" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351962" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351963" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351957" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351958" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351959" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351960" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351961" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-2.1.0.201209190230-r.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351969" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351970" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351964" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351965" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351966" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351967" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351968" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="resources_en.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853351976" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2059917802853351977" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2059917802853351971" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7828359547242826585" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351972" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351973" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351974" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351975" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="trilead-ssh2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="2059917802853342569" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <property name="name" nameId="tpck.1169194664001" value="something" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2059917802853351829" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="git4idea-accesstest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="b2f7119b-02df-4fc2-841e-7f3a400dc5c7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2059917802853351831" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351841" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351845" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="git4idea-accesstest" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351849" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea-accesstest.msd" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853352579" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2059917802853352580" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2059917802853351894" resolveInfo="git4idea-modelstubs" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853352581" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2059917802853352582" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2059917802853351797" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="git4idea_testlang" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="1240b6b9-df98-4375-a373-25f0843d226a" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2059917802853351799" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351810" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351814" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="git4idea_testlang" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2059917802853351818" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea_testlang.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853352583" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2059917802853352584" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2059917802853352585" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2059917802853352586" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2059917802853351829" resolveInfo="git4idea-accesstest" />
        </node>
      </node>
      <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="2059917802853352587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="git4idea_testlang#7828359547242845320" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c5de5e60-7ac3-4b2d-ba13-f89b36d08e4c" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2059917802853344976" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="2059917802853344977" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="2059917802853351786" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="2059917802853351791" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2059917802853351880" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="7828359547242826582" resolveInfo="git4idea_modelstubs" />
    </node>
  </root>
</model>

