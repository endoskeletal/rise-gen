<RSC Version="0.1">
    <Simulator>
        <Integration>
            <DtFrac>1</DtFrac>
        </Integration>
        <Damping>
            <InternalDampingZ>0.5</InternalDampingZ>
            <CollisionDampingZ>0.2</CollisionDampingZ>
            <GlobalDampingZ>0.03</GlobalDampingZ>
        </Damping>
        <RigidSolver>
            <RigidIterations>10</RigidIterations>
            <BaumgarteRatio>0.01</BaumgarteRatio>
        </RigidSolver>
        <Condition>
            <ResultStartCondition>
                t >= 0
            </ResultStartCondition>
            <ResultStopCondition>
                <![CDATA[
                    t >= 10
                ]]>
            </ResultStopCondition>
            <StopCondition>
                <![CDATA[
                    t >= 10
                ]]>
            </StopCondition>
        </Condition>
        <Gravity>
            <GravAcc>-9.81</GravAcc>
            <FloorEnabled>1</FloorEnabled>
        </Gravity>
        <Signal>
            <ControlFrequency>10</ControlFrequency>
        </Signal>
    </Simulator>
    <Voxel>
        <Size>0.01</Size>
        <Palette>
            <Material ID="1">
                <Name>Body</Name>
                <Display>
                    <Red>1</Red>
                    <Green>0</Green>
                    <Blue>0</Blue>
                    <Alpha>0.3</Alpha>
                </Display>
                <Mechanical>
                    <ElasticMod>3e4</ElasticMod>
                    <Density>800</Density>
                    <PoissonsRatio>0.35</PoissonsRatio>
                    <FrictionStatic>1</FrictionStatic>
                    <FrictionDynamic>0.8</FrictionDynamic>
                    <MaxExpansion>0.5</MaxExpansion>
                    <MinExpansion>-0.5</MinExpansion>
                </Mechanical>
            </Material>
            <Material ID="2">
                <Name>Body</Name>
                <Display>
                    <Red>0</Red>
                    <Green>0</Green>
                    <Blue>1</Blue>
                    <Alpha>0.75</Alpha>
                </Display>
                <Mechanical>
                    <ElasticMod>3e4</ElasticMod>
                    <Density>1500</Density>
                    <PoissonsRatio>0.35</PoissonsRatio>
                    <FrictionStatic>1</FrictionStatic>
                    <FrictionDynamic>0.8</FrictionDynamic>
                    <MaxExpansion>0.5</MaxExpansion>
                    <MinExpansion>-0.5</MinExpansion>
                </Mechanical>
            </Material>
        </Palette>
    </Voxel>
</RSC>