/****************************************************************************
** Meta object code from reading C++ file 'TutorialSelector.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/applications/projects/Modeler/lib/TutorialSelector.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'TutorialSelector.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__TutorialSelector_t {
    QByteArrayData data[10];
    char stringdata0[127];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__TutorialSelector_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__TutorialSelector_t qt_meta_stringdata_sofa__gui__qt__TutorialSelector = {
    {
QT_MOC_LITERAL(0, 0, 31), // "sofa::gui::qt::TutorialSelector"
QT_MOC_LITERAL(1, 32, 12), // "openCategory"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 11), // "std::string"
QT_MOC_LITERAL(4, 58, 4), // "name"
QT_MOC_LITERAL(5, 63, 12), // "openTutorial"
QT_MOC_LITERAL(6, 76, 8), // "filename"
QT_MOC_LITERAL(7, 85, 8), // "openHTML"
QT_MOC_LITERAL(8, 94, 15), // "changeRequested"
QT_MOC_LITERAL(9, 110, 16) // "QTreeWidgetItem*"

    },
    "sofa::gui::qt::TutorialSelector\0"
    "openCategory\0\0std::string\0name\0"
    "openTutorial\0filename\0openHTML\0"
    "changeRequested\0QTreeWidgetItem*"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__TutorialSelector[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x06 /* Public */,
       5,    1,   42,    2, 0x06 /* Public */,
       7,    1,   45,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       1,    1,   48,    2, 0x0a /* Public */,
       8,    1,   51,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    6,
    QMetaType::Void, 0x80000000 | 3,    6,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, 0x80000000 | 9,    2,

       0        // eod
};

void sofa::gui::qt::TutorialSelector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TutorialSelector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->openCategory((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 1: _t->openTutorial((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 2: _t->openHTML((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 3: _t->openCategory((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->changeRequested((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (TutorialSelector::*)(const std::string & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TutorialSelector::openCategory)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (TutorialSelector::*)(const std::string & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TutorialSelector::openTutorial)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (TutorialSelector::*)(const std::string & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TutorialSelector::openHTML)) {
                *result = 2;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject sofa::gui::qt::TutorialSelector::staticMetaObject = { {
    &QTreeWidget::staticMetaObject,
    qt_meta_stringdata_sofa__gui__qt__TutorialSelector.data,
    qt_meta_data_sofa__gui__qt__TutorialSelector,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *sofa::gui::qt::TutorialSelector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::TutorialSelector::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__TutorialSelector.stringdata0))
        return static_cast<void*>(this);
    return QTreeWidget::qt_metacast(_clname);
}

int sofa::gui::qt::TutorialSelector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::TutorialSelector::openCategory(const std::string & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void sofa::gui::qt::TutorialSelector::openTutorial(const std::string & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void sofa::gui::qt::TutorialSelector::openHTML(const std::string & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
