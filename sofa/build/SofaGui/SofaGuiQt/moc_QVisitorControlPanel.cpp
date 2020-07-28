/****************************************************************************
** Meta object code from reading C++ file 'QVisitorControlPanel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/applications/sofa/gui/qt/QVisitorControlPanel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QVisitorControlPanel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__QVisitorControlPanel_t {
    QByteArrayData data[8];
    char stringdata0[125];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__QVisitorControlPanel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__QVisitorControlPanel_t qt_meta_stringdata_sofa__gui__qt__QVisitorControlPanel = {
    {
QT_MOC_LITERAL(0, 0, 35), // "sofa::gui::qt::QVisitorContro..."
QT_MOC_LITERAL(1, 36, 7), // "focusOn"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 10), // "clearGraph"
QT_MOC_LITERAL(4, 56, 25), // "activateTraceStateVectors"
QT_MOC_LITERAL(5, 82, 16), // "changeFirstIndex"
QT_MOC_LITERAL(6, 99, 11), // "changeRange"
QT_MOC_LITERAL(7, 111, 13) // "filterResults"

    },
    "sofa::gui::qt::QVisitorControlPanel\0"
    "focusOn\0\0clearGraph\0activateTraceStateVectors\0"
    "changeFirstIndex\0changeRange\0filterResults"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__QVisitorControlPanel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x06 /* Public */,
       3,    0,   47,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    1,   48,    2, 0x0a /* Public */,
       5,    0,   51,    2, 0x0a /* Public */,
       6,    0,   52,    2, 0x0a /* Public */,
       7,    0,   53,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void sofa::gui::qt::QVisitorControlPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QVisitorControlPanel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->focusOn((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->clearGraph(); break;
        case 2: _t->activateTraceStateVectors((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->changeFirstIndex(); break;
        case 4: _t->changeRange(); break;
        case 5: _t->filterResults(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QVisitorControlPanel::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QVisitorControlPanel::focusOn)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QVisitorControlPanel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QVisitorControlPanel::clearGraph)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject sofa::gui::qt::QVisitorControlPanel::staticMetaObject = { {
    &QWidget::staticMetaObject,
    qt_meta_stringdata_sofa__gui__qt__QVisitorControlPanel.data,
    qt_meta_data_sofa__gui__qt__QVisitorControlPanel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *sofa::gui::qt::QVisitorControlPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::QVisitorControlPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__QVisitorControlPanel.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int sofa::gui::qt::QVisitorControlPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::QVisitorControlPanel::focusOn(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void sofa::gui::qt::QVisitorControlPanel::clearGraph()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
