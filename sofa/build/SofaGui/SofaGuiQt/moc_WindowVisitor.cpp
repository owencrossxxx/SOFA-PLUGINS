/****************************************************************************
** Meta object code from reading C++ file 'WindowVisitor.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/applications/sofa/gui/qt/WindowVisitor.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'WindowVisitor.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__WindowVisitor_t {
    QByteArrayData data[20];
    char stringdata0[226];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__WindowVisitor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__WindowVisitor_t qt_meta_stringdata_sofa__gui__qt__WindowVisitor = {
    {
QT_MOC_LITERAL(0, 0, 28), // "sofa::gui::qt::WindowVisitor"
QT_MOC_LITERAL(1, 29, 19), // "WindowVisitorClosed"
QT_MOC_LITERAL(2, 49, 0), // ""
QT_MOC_LITERAL(3, 50, 16), // "setCurrentCharts"
QT_MOC_LITERAL(4, 67, 10), // "rightClick"
QT_MOC_LITERAL(5, 78, 5), // "point"
QT_MOC_LITERAL(6, 84, 12), // "collapseNode"
QT_MOC_LITERAL(7, 97, 10), // "expandNode"
QT_MOC_LITERAL(8, 108, 7), // "focusOn"
QT_MOC_LITERAL(9, 116, 5), // "focus"
QT_MOC_LITERAL(10, 122, 16), // "getComponentType"
QT_MOC_LITERAL(11, 139, 13), // "componentType"
QT_MOC_LITERAL(12, 153, 11), // "std::string"
QT_MOC_LITERAL(13, 165, 4), // "name"
QT_MOC_LITERAL(14, 170, 9), // "getPixmap"
QT_MOC_LITERAL(15, 180, 8), // "QPixmap*"
QT_MOC_LITERAL(16, 189, 1), // "t"
QT_MOC_LITERAL(17, 191, 10), // "closeEvent"
QT_MOC_LITERAL(18, 202, 12), // "QCloseEvent*"
QT_MOC_LITERAL(19, 215, 10) // "clearGraph"

    },
    "sofa::gui::qt::WindowVisitor\0"
    "WindowVisitorClosed\0\0setCurrentCharts\0"
    "rightClick\0point\0collapseNode\0expandNode\0"
    "focusOn\0focus\0getComponentType\0"
    "componentType\0std::string\0name\0getPixmap\0"
    "QPixmap*\0t\0closeEvent\0QCloseEvent*\0"
    "clearGraph"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__WindowVisitor[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   64,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    1,   67,    2, 0x0a /* Public */,
       4,    1,   70,    2, 0x0a /* Public */,
       6,    0,   73,    2, 0x0a /* Public */,
       7,    0,   74,    2, 0x0a /* Public */,
       8,    1,   75,    2, 0x0a /* Public */,
      10,    1,   78,    2, 0x0a /* Public */,
      14,    1,   81,    2, 0x0a /* Public */,
      17,    1,   84,    2, 0x0a /* Public */,
      19,    0,   87,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, QMetaType::QPoint,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    9,
    0x80000000 | 11, 0x80000000 | 12,   13,
    0x80000000 | 15, 0x80000000 | 11,   16,
    QMetaType::Void, 0x80000000 | 18,    2,
    QMetaType::Void,

       0        // eod
};

void sofa::gui::qt::WindowVisitor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<WindowVisitor *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->WindowVisitorClosed((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->setCurrentCharts((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->rightClick((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 3: _t->collapseNode(); break;
        case 4: _t->expandNode(); break;
        case 5: _t->focusOn((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 6: { componentType _r = _t->getComponentType((*reinterpret_cast< std::string(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< componentType*>(_a[0]) = std::move(_r); }  break;
        case 7: { QPixmap* _r = _t->getPixmap((*reinterpret_cast< componentType(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QPixmap**>(_a[0]) = std::move(_r); }  break;
        case 8: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        case 9: _t->clearGraph(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (WindowVisitor::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WindowVisitor::WindowVisitorClosed)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject sofa::gui::qt::WindowVisitor::staticMetaObject = { {
    &QDialog::staticMetaObject,
    qt_meta_stringdata_sofa__gui__qt__WindowVisitor.data,
    qt_meta_data_sofa__gui__qt__WindowVisitor,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *sofa::gui::qt::WindowVisitor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::WindowVisitor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__WindowVisitor.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "Ui_VisitorGUI"))
        return static_cast< Ui_VisitorGUI*>(this);
    return QDialog::qt_metacast(_clname);
}

int sofa::gui::qt::WindowVisitor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::WindowVisitor::WindowVisitorClosed(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
