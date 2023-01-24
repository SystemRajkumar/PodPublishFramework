import React from 'react';
import {
    AppRegistry,
    View,
    Text,
    SectionList, SafeAreaView
} from 'react-native';

const App = () => {
    return (
        <View style={{ flex: 1, justifyContent: "center", alignItems: "center" }}>
            <SafeAreaView>
                <SectionList
                    sections={[
                        { title: "test", data: [""] },
                        { title: "test2", data: [""] },
                        { title: "test3", data: [""] },
                        { title: "test4", data: [""] }
                    ]}
                    renderSectionHeader={({ section: { title } }) =>
                        <Text style={{ backgroundColor: 'green' }}>{title}</Text>

                    }
                    renderItem={() =>
                        <View style={{ height: 300, backgroundColor: 'red' }}>

                        </View>
                    }
                />
            </SafeAreaView>
        </View >
    );
}

export default App

AppRegistry.registerComponent('ReactFramework', () => App);