.class public final Lve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lve;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lve;->c:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lve;->d:Landroid/util/SparseIntArray;

    .line 3
    sget-object v3, Lvi;->a:[I

    const/16 v3, 0x51

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x52

    const/16 v5, 0x1a

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x54

    const/16 v6, 0x1d

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x55

    const/16 v7, 0x1e

    .line 6
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5b

    const/16 v7, 0x24

    .line 7
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5a

    const/16 v7, 0x23

    .line 8
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3e

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3d

    .line 10
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x39

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x3b

    const/16 v8, 0x5b

    .line 12
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x3a

    const/16 v9, 0x5c

    .line 13
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x64

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v1, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x65

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v1, v9, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x45

    const/16 v12, 0x11

    .line 16
    invoke-virtual {v1, v9, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x46

    const/16 v13, 0x12

    .line 17
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x47

    const/16 v14, 0x13

    .line 18
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v14, 0x0

    const/16 v15, 0x1b

    .line 19
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x56

    const/16 v15, 0x20

    .line 20
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x57

    const/16 v14, 0x21

    .line 21
    invoke-virtual {v1, v15, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x44

    const/16 v5, 0xa

    .line 22
    invoke-virtual {v1, v14, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x43

    const/16 v4, 0x9

    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v3, 0xd

    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v13, 0x10

    .line 25
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v12, 0xe

    .line 26
    invoke-virtual {v1, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x67

    const/16 v9, 0xb

    .line 27
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v9, 0xf

    .line 28
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v14, 0xc

    .line 29
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v14, 0x28

    .line 30
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v14, 0x27

    .line 31
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x4e

    const/16 v4, 0x29

    .line 32
    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v14, 0x2a

    .line 33
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v14, 0x14

    .line 34
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v14, 0x25

    .line 35
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/4 v14, 0x5

    .line 36
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    .line 37
    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    .line 38
    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x53

    .line 39
    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3c

    .line 40
    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    .line 41
    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v14, 0x18

    .line 42
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    .line 43
    invoke-virtual {v1, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v14, 0x1f

    .line 44
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    const/16 v14, 0x8

    .line 45
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 46
    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x8

    const/4 v14, 0x2

    .line 47
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x4

    const/16 v14, 0x15

    .line 49
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5f

    const/16 v14, 0x5f

    .line 50
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x48

    const/16 v14, 0x60

    .line 51
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v14, 0x16

    .line 52
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v14, 0x2c

    .line 54
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v14, 0x2d

    .line 55
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v14, 0x2e

    .line 56
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    const/16 v14, 0x3c

    .line 57
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x2f

    .line 58
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v14, 0x30

    .line 59
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    .line 60
    invoke-virtual {v1, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    .line 61
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    .line 62
    invoke-virtual {v1, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v14, 0x34

    .line 63
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v14, 0x35

    .line 64
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    const/16 v14, 0x36

    .line 65
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v14, 0x37

    .line 66
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    const/16 v14, 0x38

    .line 67
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    .line 68
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    .line 69
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    .line 70
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    const/16 v14, 0x3d

    .line 71
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v14, 0x3e

    .line 72
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v14, 0x3f

    .line 73
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v14, 0x40

    .line 74
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v14, 0x41

    .line 75
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v14, 0x42

    .line 76
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    .line 77
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v14, 0x4f

    .line 78
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v14, 0x26

    .line 79
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v14, 0x44

    .line 80
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v14, 0x45

    .line 81
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v14, 0x46

    .line 82
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6e

    const/16 v14, 0x61

    .line 83
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v14, 0x47

    .line 84
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v14, 0x48

    .line 85
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v14, 0x49

    .line 86
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v14, 0x4a

    .line 87
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v14, 0x4b

    .line 88
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v14, 0x4c

    .line 89
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v14, 0x4d

    .line 90
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v14, 0x4e

    .line 91
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v14, 0x50

    .line 92
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x36

    const/16 v14, 0x51

    .line 93
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x73

    const/16 v14, 0x52

    .line 94
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v14, 0x53

    .line 95
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v14, 0x54

    .line 96
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v5, 0x55

    .line 97
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v5, 0x56

    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    invoke-virtual {v2, v14, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    invoke-virtual {v2, v14, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    const/16 v4, 0x1b

    .line 101
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    .line 102
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5b

    .line 103
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    .line 104
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    const/16 v4, 0x56

    .line 105
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    .line 106
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xc

    .line 107
    invoke-virtual {v2, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4d

    const/16 v4, 0x28

    .line 108
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x27

    const/16 v4, 0x46

    .line 109
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x29

    const/16 v4, 0x45

    .line 110
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4c

    const/16 v4, 0x2a

    .line 111
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const/16 v4, 0x44

    .line 112
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4b

    const/16 v4, 0x25

    .line 113
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    .line 114
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x47

    .line 115
    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4a

    .line 116
    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x48

    .line 117
    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    .line 118
    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x37

    .line 119
    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/16 v4, 0x18

    .line 120
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1c

    .line 121
    invoke-virtual {v2, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    const/16 v4, 0x1f

    .line 122
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x18

    const/16 v4, 0x8

    .line 123
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x22

    .line 124
    invoke-virtual {v2, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    const/4 v4, 0x2

    .line 125
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x4

    const/16 v1, 0x15

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v1, 0x4e

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v1, 0x60

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    .line 131
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v1, 0x3c

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 138
    invoke-virtual {v2, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 139
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 140
    invoke-virtual {v2, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v1, 0x4f

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x37

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x38

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    .line 146
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    .line 147
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    .line 148
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    .line 149
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    .line 150
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x41

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x43

    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v1, 0x4f

    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x62

    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x44

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    const/16 v1, 0x52

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v1, 0x46

    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x4c

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v1, 0x4d

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x4e

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v1, 0x50

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x51

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v1, 0x52

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x53

    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x54

    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x55

    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x56

    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v1, 0x61

    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lve;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lve;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/16 v5, 0x17

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, -0x2

    if-eq v0, v4, :cond_1

    .line 51
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_0

    const/4 p2, -0x3

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 v7, -0x2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_2
    move v7, p1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    instance-of p1, p0, Luv;

    if-eqz p1, :cond_5

    .line 53
    check-cast p0, Luv;

    if-nez p3, :cond_4

    .line 54
    iput v7, p0, Luv;->width:I

    iput-boolean v2, p0, Luv;->V:Z

    return-void

    .line 55
    :cond_4
    iput v7, p0, Luv;->height:I

    iput-boolean v2, p0, Luv;->W:Z

    return-void

    .line 56
    :cond_5
    instance-of p1, p0, Lva;

    if-eqz p1, :cond_7

    .line 57
    check-cast p0, Lva;

    if-nez p3, :cond_6

    iput v7, p0, Lva;->d:I

    iput-boolean v2, p0, Lva;->am:Z

    return-void

    :cond_6
    iput v7, p0, Lva;->e:I

    iput-boolean v2, p0, Lva;->an:Z

    return-void

    .line 58
    :cond_7
    instance-of p1, p0, Luy;

    if-eqz p1, :cond_9

    .line 59
    check-cast p0, Luy;

    if-nez p3, :cond_8

    .line 60
    invoke-virtual {p0, v5, v7}, Luy;->b(II)V

    const/16 p1, 0x50

    .line 61
    invoke-virtual {p0, p1, v2}, Luy;->d(IZ)V

    return-void

    .line 62
    :cond_8
    invoke-virtual {p0, v6, v7}, Luy;->b(II)V

    const/16 p1, 0x51

    .line 63
    invoke-virtual {p0, p1, v2}, Luy;->d(IZ)V

    :cond_9
    return-void

    .line 4
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    add-int/2addr v0, v3

    if-ge p2, v0, :cond_1b

    .line 6
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12
    instance-of p2, p0, Luv;

    if-eqz p2, :cond_d

    .line 13
    check-cast p0, Luv;

    if-nez p3, :cond_c

    .line 14
    iput v7, p0, Luv;->width:I

    goto :goto_2

    .line 15
    :cond_c
    iput v7, p0, Luv;->height:I

    .line 16
    :goto_2
    invoke-static {p0, p1}, Lve;->f(Luv;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_d
    instance-of p2, p0, Lva;

    if-eqz p2, :cond_e

    .line 18
    check-cast p0, Lva;

    iput-object p1, p0, Lva;->z:Ljava/lang/String;

    return-void

    .line 19
    :cond_e
    instance-of p2, p0, Luy;

    if-eqz p2, :cond_1b

    .line 20
    check-cast p0, Luy;

    .line 21
    invoke-virtual {p0, v4, p1}, Luy;->c(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 24
    instance-of p2, p0, Luv;

    if-eqz p2, :cond_11

    .line 25
    check-cast p0, Luv;

    if-nez p3, :cond_10

    .line 26
    iput v7, p0, Luv;->width:I

    iput p1, p0, Luv;->G:F

    return-void

    .line 27
    :cond_10
    iput v7, p0, Luv;->height:I

    iput p1, p0, Luv;->H:F

    return-void

    .line 28
    :cond_11
    instance-of p2, p0, Lva;

    if-eqz p2, :cond_13

    .line 29
    check-cast p0, Lva;

    if-nez p3, :cond_12

    iput v7, p0, Lva;->d:I

    iput p1, p0, Lva;->V:F

    return-void

    :cond_12
    iput v7, p0, Lva;->e:I

    iput p1, p0, Lva;->U:F

    return-void

    .line 30
    :cond_13
    instance-of p2, p0, Luy;

    if-eqz p2, :cond_1b

    .line 31
    check-cast p0, Luy;

    if-nez p3, :cond_14

    .line 32
    invoke-virtual {p0, v5, v7}, Luy;->b(II)V

    const/16 p2, 0x27

    .line 33
    invoke-virtual {p0, p2, p1}, Luy;->a(IF)V

    return-void

    .line 34
    :cond_14
    invoke-virtual {p0, v6, v7}, Luy;->b(II)V

    const/16 p2, 0x28

    .line 35
    invoke-virtual {p0, p2, p1}, Luy;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_15
    const-string v0, "parent"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 38
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 39
    instance-of p2, p0, Luv;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    .line 40
    check-cast p0, Luv;

    if-nez p3, :cond_16

    .line 41
    iput v7, p0, Luv;->width:I

    iput p1, p0, Luv;->Q:F

    iput v0, p0, Luv;->K:I

    return-void

    .line 42
    :cond_16
    iput v7, p0, Luv;->height:I

    iput p1, p0, Luv;->R:F

    iput v0, p0, Luv;->L:I

    return-void

    .line 43
    :cond_17
    instance-of p2, p0, Lva;

    if-eqz p2, :cond_19

    .line 44
    check-cast p0, Lva;

    if-nez p3, :cond_18

    iput v7, p0, Lva;->d:I

    iput p1, p0, Lva;->ae:F

    iput v0, p0, Lva;->Y:I

    return-void

    :cond_18
    iput v7, p0, Lva;->e:I

    iput p1, p0, Lva;->af:F

    iput v0, p0, Lva;->Z:I

    return-void

    .line 45
    :cond_19
    instance-of p1, p0, Luy;

    if-eqz p1, :cond_1b

    .line 46
    check-cast p0, Luy;

    if-nez p3, :cond_1a

    .line 47
    invoke-virtual {p0, v5, v7}, Luy;->b(II)V

    const/16 p1, 0x36

    .line 48
    invoke-virtual {p0, p1, v0}, Luy;->b(II)V

    return-void

    .line 49
    :cond_1a
    invoke-virtual {p0, v6, v7}, Luy;->b(II)V

    const/16 p1, 0x37

    .line 50
    invoke-virtual {p0, p1, v0}, Luy;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1b
    :goto_3
    return-void
.end method

.method static f(Luv;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    .line 2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "H"

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v1, v2

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/16 v5, 0x3a

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_4

    .line 9
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v2, :cond_3

    div-float/2addr v3, v0

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_2

    :cond_3
    div-float/2addr v0, v3

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_5
    :goto_2
    iput-object p1, p0, Luv;->F:Ljava/lang/String;

    return-void
.end method

.method public static final g(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    .line 5
    aget-object v5, p1, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lvh;

    .line 7
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    .line 9
    invoke-virtual {v7, v5, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 16
    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 17
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    if-eq v4, v5, :cond_5

    .line 19
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static final h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Luz;
    .locals 10

    .line 1
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lvi;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lvi;->a:[I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p0}, Lve;->i(Luz;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0x17

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Luz;->c:Lvb;

    iput-boolean v3, v4, Lvb;->b:Z

    iget-object v4, v0, Luz;->d:Lva;

    iput-boolean v3, v4, Lva;->c:Z

    iget-object v4, v0, Luz;->b:Lvc;

    iput-boolean v3, v4, Lvc;->a:Z

    iget-object v4, v0, Luz;->e:Lvd;

    iput-boolean v3, v4, Lvd;->b:Z

    :cond_2
    sget-object v4, Lve;->c:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const-string v9, "ConstraintSet"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->ap:I

    .line 7
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->ap:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, Luz;->d:Lva;

    .line 8
    invoke-static {v4, p0, v2, v3}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, Luz;->d:Lva;

    .line 9
    invoke-static {v3, p0, v2, p2}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->T:I

    .line 10
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->T:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->M:I

    .line 11
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->M:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->s:I

    .line 12
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->s:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->r:I

    .line 13
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->r:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 16
    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 17
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v3, :cond_3

    iget-object v3, v0, Luz;->c:Lvb;

    .line 18
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lvb;->o:I

    iget-object v2, v0, Luz;->c:Lvb;

    iget v3, v2, Lvb;->o:I

    if-eq v3, v7, :cond_7

    iput v6, v2, Lvb;->n:I

    goto/16 :goto_2

    .line 19
    :cond_3
    iget v3, v4, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_5

    iget-object v3, v0, Luz;->c:Lvb;

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvb;->m:Ljava/lang/String;

    iget-object v3, v0, Luz;->c:Lvb;

    iget-object v3, v3, Lvb;->m:Ljava/lang/String;

    const-string v4, "/"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Luz;->c:Lvb;

    .line 22
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lvb;->o:I

    iget-object v2, v0, Luz;->c:Lvb;

    iput v6, v2, Lvb;->n:I

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Luz;->c:Lvb;

    iput v7, v2, Lvb;->n:I

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->o:I

    .line 23
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lvb;->n:I

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->k:F

    .line 24
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvb;->k:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->l:I

    .line 25
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lvb;->l:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->j:I

    .line 26
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lvd;->j:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->d:I

    .line 27
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lvb;->d:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v0, Luz;->d:Lva;

    iget-boolean v4, v3, Lva;->an:Z

    .line 28
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lva;->an:Z

    goto/16 :goto_2

    :pswitch_f
    iget-object v3, v0, Luz;->d:Lva;

    iget-boolean v4, v3, Lva;->am:Z

    .line 29
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lva;->am:Z

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->h:F

    .line 30
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvb;->h:F

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, v0, Luz;->b:Lvc;

    iget v4, v3, Lvc;->c:I

    .line 31
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lvc;->c:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, v0, Luz;->d:Lva;

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lva;->al:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->f:I

    .line 33
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lvb;->f:I

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v0, Luz;->d:Lva;

    iget-boolean v4, v3, Lva;->ao:Z

    .line 34
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lva;->ao:Z

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, v0, Luz;->d:Lva;

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lva;->ak:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->ah:I

    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->ah:I

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->ag:I

    .line 37
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->ag:I

    goto/16 :goto_2

    :pswitch_18
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 38
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, v0, Luz;->d:Lva;

    .line 39
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->af:F

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, v0, Luz;->d:Lva;

    .line 40
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->ae:F

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, v0, Luz;->b:Lvc;

    iget v4, v3, Lvc;->e:F

    .line 41
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvc;->e:F

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->j:F

    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvb;->j:F

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, v0, Luz;->c:Lvb;

    .line 43
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lvb;->g:I

    goto/16 :goto_2

    .line 44
    :pswitch_1e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 45
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_6

    iget-object v3, v0, Luz;->c:Lvb;

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lvb;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Luz;->c:Lvb;

    .line 47
    sget-object v4, Lts;->a:[Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lvb;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v3, v0, Luz;->c:Lvb;

    iget v4, v3, Lvb;->c:I

    .line 48
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lvb;->c:I

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->C:F

    .line 49
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->C:F

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->B:I

    .line 50
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->B:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->A:I

    .line 51
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->A:I

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->c:F

    .line 52
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvd;->c:F

    goto/16 :goto_2

    :pswitch_24
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->ad:I

    .line 53
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->ad:I

    goto/16 :goto_2

    :pswitch_25
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->ac:I

    .line 54
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->ac:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->ab:I

    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->ab:I

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->aa:I

    .line 56
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->aa:I

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->Z:I

    .line 57
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->Z:I

    goto/16 :goto_2

    :pswitch_29
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->Y:I

    .line 58
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->Y:I

    goto/16 :goto_2

    :pswitch_2a
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->m:F

    .line 59
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lvd;->m:F

    goto/16 :goto_2

    :pswitch_2b
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->l:F

    .line 60
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lvd;->l:F

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->k:F

    .line 61
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lvd;->k:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->i:F

    .line 62
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lvd;->i:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->h:F

    .line 63
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lvd;->h:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->g:F

    .line 64
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvd;->g:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->f:F

    .line 65
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvd;->f:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->e:F

    .line 66
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvd;->e:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v3, v0, Luz;->e:Lvd;

    iget v4, v3, Lvd;->d:F

    .line 67
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvd;->d:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v4, v0, Luz;->e:Lvd;

    iput-boolean v3, v4, Lvd;->n:Z

    iget v3, v4, Lvd;->o:F

    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lvd;->o:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v3, v0, Luz;->b:Lvc;

    iget v4, v3, Lvc;->d:F

    .line 69
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lvc;->d:F

    goto/16 :goto_2

    :pswitch_35
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->X:I

    .line 70
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->X:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->W:I

    .line 71
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->W:I

    goto/16 :goto_2

    :pswitch_37
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->U:F

    .line 72
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->U:F

    goto/16 :goto_2

    :pswitch_38
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->V:F

    .line 73
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->V:F

    goto/16 :goto_2

    :pswitch_39
    iget v3, v0, Luz;->a:I

    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Luz;->a:I

    goto/16 :goto_2

    :pswitch_3a
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->y:F

    .line 75
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->y:F

    goto/16 :goto_2

    :pswitch_3b
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->m:I

    .line 76
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->m:I

    goto/16 :goto_2

    :pswitch_3c
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->n:I

    .line 77
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->n:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->I:I

    .line 78
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->I:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->u:I

    .line 79
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->u:I

    goto/16 :goto_2

    :pswitch_3f
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->t:I

    .line 80
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->t:I

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->L:I

    .line 81
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->L:I

    goto/16 :goto_2

    :pswitch_41
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->l:I

    .line 82
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->l:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->k:I

    .line 83
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->k:I

    goto/16 :goto_2

    :pswitch_43
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->H:I

    .line 84
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->H:I

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->F:I

    .line 85
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lva;->F:I

    goto/16 :goto_2

    :pswitch_45
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->j:I

    .line 86
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->j:I

    goto/16 :goto_2

    :pswitch_46
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->i:I

    .line 87
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->i:I

    goto/16 :goto_2

    :pswitch_47
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->G:I

    .line 88
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->G:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->d:I

    .line 89
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lva;->d:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v3, v0, Luz;->b:Lvc;

    iget v4, v3, Lvc;->b:I

    .line 90
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lvc;->b:I

    iget-object v2, v0, Luz;->b:Lvc;

    sget-object v3, Lve;->a:[I

    iget v4, v2, Lvc;->b:I

    .line 91
    aget v3, v3, v4

    iput v3, v2, Lvc;->b:I

    goto/16 :goto_2

    :pswitch_4a
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->e:I

    .line 92
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lva;->e:I

    goto/16 :goto_2

    :pswitch_4b
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->x:F

    .line 93
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->x:F

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->h:F

    .line 94
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lva;->h:F

    goto/16 :goto_2

    :pswitch_4d
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->g:I

    .line 95
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lva;->g:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->f:I

    .line 96
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lva;->f:I

    goto/16 :goto_2

    :pswitch_4f
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->O:I

    .line 97
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->O:I

    goto/16 :goto_2

    :pswitch_50
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->S:I

    .line 98
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->S:I

    goto/16 :goto_2

    :pswitch_51
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->P:I

    .line 99
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->P:I

    goto/16 :goto_2

    :pswitch_52
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->N:I

    .line 100
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->N:I

    goto/16 :goto_2

    :pswitch_53
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->R:I

    .line 101
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->R:I

    goto/16 :goto_2

    :pswitch_54
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->Q:I

    .line 102
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->Q:I

    goto/16 :goto_2

    :pswitch_55
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->v:I

    .line 103
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->v:I

    goto :goto_2

    :pswitch_56
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->w:I

    .line 104
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->w:I

    goto :goto_2

    :pswitch_57
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->K:I

    .line 105
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->K:I

    goto :goto_2

    :pswitch_58
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->E:I

    .line 106
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lva;->E:I

    goto :goto_2

    :pswitch_59
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->D:I

    .line 107
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lva;->D:I

    goto :goto_2

    :pswitch_5a
    iget-object v3, v0, Luz;->d:Lva;

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lva;->z:Ljava/lang/String;

    goto :goto_2

    :pswitch_5b
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->o:I

    .line 109
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->o:I

    goto :goto_2

    :pswitch_5c
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->p:I

    .line 110
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->p:I

    goto :goto_2

    :pswitch_5d
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->J:I

    .line 111
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lva;->J:I

    goto :goto_2

    :pswitch_5e
    iget-object v3, v0, Luz;->d:Lva;

    iget v4, v3, Lva;->q:I

    .line 112
    invoke-static {p0, v2, v4}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lva;->q:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 115
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static i(Luz;Landroid/content/res/TypedArray;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    new-instance v1, Luy;

    invoke-direct {v1}, Luy;-><init>()V

    iput-object v1, p0, Luz;->g:Luy;

    iget-object v2, p0, Luz;->c:Lvb;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvb;->b:Z

    iget-object v2, p0, Luz;->d:Lva;

    iput-boolean v3, v2, Lva;->c:Z

    iget-object v2, p0, Luz;->b:Lvc;

    iput-boolean v3, v2, Lvc;->a:Z

    iget-object v2, p0, Luz;->e:Lvd;

    iput-boolean v3, v2, Lvd;->b:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lve;->d:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "ConstraintSet"

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown attribute 0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lve;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v9, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v5, p0, Luz;->a:I

    .line 6
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Luz;->a:I

    goto/16 :goto_1

    :pswitch_2
    const/16 v5, 0x61

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->ap:I

    .line 7
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-static {v1, p1, v4, v10}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-static {v1, p1, v4, v3}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    const/16 v5, 0x5e

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->T:I

    .line 10
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_6
    const/16 v5, 0x5d

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->M:I

    .line 11
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unused attribute 0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lve;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 14
    :pswitch_8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 15
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x59

    const/4 v8, -0x2

    const/16 v11, 0x58

    const/4 v12, -0x1

    if-ne v6, v10, :cond_1

    iget-object v5, p0, Luz;->c:Lvb;

    .line 16
    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lvb;->o:I

    iget-object v4, p0, Luz;->c:Lvb;

    iget v4, v4, Lvb;->o:I

    .line 17
    invoke-virtual {v1, v7, v4}, Luy;->b(II)V

    iget-object v4, p0, Luz;->c:Lvb;

    iget v5, v4, Lvb;->o:I

    if-eq v5, v12, :cond_5

    iput v8, v4, Lvb;->n:I

    .line 18
    invoke-virtual {v1, v11, v8}, Luy;->b(II)V

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v9, :cond_3

    iget-object v5, p0, Luz;->c:Lvb;

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lvb;->m:Ljava/lang/String;

    const/16 v5, 0x5a

    iget-object v6, p0, Luz;->c:Lvb;

    iget-object v6, v6, Lvb;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5, v6}, Luy;->c(ILjava/lang/String;)V

    iget-object v5, p0, Luz;->c:Lvb;

    iget-object v5, v5, Lvb;->m:Ljava/lang/String;

    const-string v6, "/"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Luz;->c:Lvb;

    .line 23
    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lvb;->o:I

    iget-object v4, p0, Luz;->c:Lvb;

    iget v4, v4, Lvb;->o:I

    .line 24
    invoke-virtual {v1, v7, v4}, Luy;->b(II)V

    iget-object v4, p0, Luz;->c:Lvb;

    iput v8, v4, Lvb;->n:I

    .line 25
    invoke-virtual {v1, v11, v8}, Luy;->b(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Luz;->c:Lvb;

    iput v12, v4, Lvb;->n:I

    .line 26
    invoke-virtual {v1, v11, v12}, Luy;->b(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Luz;->c:Lvb;

    iget v6, v5, Lvb;->o:I

    .line 27
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Lvb;->n:I

    iget-object v4, p0, Luz;->c:Lvb;

    iget v4, v4, Lvb;->n:I

    .line 28
    invoke-virtual {v1, v11, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_9
    const/16 v5, 0x55

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->k:F

    .line 29
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_a
    const/16 v5, 0x54

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->l:I

    .line 30
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v5, 0x53

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->j:I

    .line 31
    invoke-static {p1, v4, v6}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v5, 0x52

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->d:I

    .line 32
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v5, 0x51

    iget-object v6, p0, Luz;->d:Lva;

    iget-boolean v6, v6, Lva;->an:Z

    .line 33
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->d(IZ)V

    goto/16 :goto_1

    :pswitch_e
    const/16 v5, 0x50

    iget-object v6, p0, Luz;->d:Lva;

    iget-boolean v6, v6, Lva;->am:Z

    .line 34
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    const/16 v5, 0x4f

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->h:F

    .line 35
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_10
    const/16 v5, 0x4e

    iget-object v6, p0, Luz;->b:Lvc;

    iget v6, v6, Lvc;->c:I

    .line 36
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v5, 0x4d

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Luy;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0x4c

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->f:I

    .line 38
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_13
    const/16 v5, 0x4b

    iget-object v6, p0, Luz;->d:Lva;

    iget-boolean v6, v6, Lva;->ao:Z

    .line 39
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->d(IZ)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v5, 0x4a

    .line 40
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Luy;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x49

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->ah:I

    .line 41
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v5, 0x48

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->ag:I

    .line 42
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    const-string v4, "CURRENTLY UNSUPPORTED"

    .line 43
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    const/16 v5, 0x46

    .line 44
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x45

    .line 45
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v5, 0x44

    iget-object v6, p0, Luz;->b:Lvc;

    iget v6, v6, Lvc;->e:F

    .line 46
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v5, 0x43

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->j:F

    .line 47
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v5, 0x42

    .line 48
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    .line 49
    :pswitch_1d
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 50
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v9, :cond_4

    .line 51
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Luy;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_4
    sget-object v5, Lts;->a:[Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v6, v4}, Luy;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    const/16 v5, 0x40

    iget-object v6, p0, Luz;->c:Lvb;

    iget v6, v6, Lvb;->c:I

    .line 53
    invoke-static {p1, v4, v6}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v5, 0x3f

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->C:F

    .line 54
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v5, 0x3e

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->B:I

    .line 55
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v5, 0x3c

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->c:F

    .line 56
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v5, 0x3b

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->ad:I

    .line 57
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_23
    const/16 v5, 0x3a

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->ac:I

    .line 58
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    const/16 v5, 0x39

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->ab:I

    .line 59
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    const/16 v5, 0x38

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->aa:I

    .line 60
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v5, 0x37

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->Z:I

    .line 61
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v5, 0x36

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->Y:I

    .line 62
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_28
    const/16 v5, 0x35

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->m:F

    .line 63
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_29
    const/16 v5, 0x34

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->l:F

    .line 64
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    const/16 v5, 0x33

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->k:F

    .line 65
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    const/16 v5, 0x32

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->i:F

    .line 66
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    const/16 v5, 0x31

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->h:F

    .line 67
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    const/16 v5, 0x30

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->g:F

    .line 68
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    const/16 v5, 0x2f

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->f:F

    .line 69
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v5, 0x2e

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->e:F

    .line 70
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    const/16 v5, 0x2d

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->d:F

    .line 71
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_31
    const/16 v5, 0x2c

    .line 72
    invoke-virtual {v1, v5, v10}, Luy;->d(IZ)V

    iget-object v6, p0, Luz;->e:Lvd;

    iget v6, v6, Lvd;->o:F

    .line 73
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v5, 0x2b

    iget-object v6, p0, Luz;->b:Lvc;

    iget v6, v6, Lvc;->d:F

    .line 74
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    const/16 v5, 0x2a

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->X:I

    .line 75
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v5, 0x29

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->W:I

    .line 76
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_35
    const/16 v5, 0x28

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->U:F

    .line 77
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_36
    const/16 v5, 0x27

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->V:F

    .line 78
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_37
    iget v5, p0, Luz;->a:I

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Luz;->a:I

    const/16 v5, 0x26

    .line 80
    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_38
    const/16 v5, 0x25

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->y:F

    .line 81
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_39
    const/16 v5, 0x22

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->I:I

    .line 82
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_3a
    const/16 v5, 0x1f

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->L:I

    .line 83
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    const/16 v5, 0x1c

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->H:I

    .line 84
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    const/16 v5, 0x1b

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->F:I

    .line 85
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    const/16 v5, 0x18

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->G:I

    .line 86
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    const/16 v5, 0x17

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->d:I

    .line 87
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    const/16 v5, 0x16

    sget-object v6, Lve;->a:[I

    iget-object v7, p0, Luz;->b:Lvc;

    iget v7, v7, Lvc;->b:I

    .line 88
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v6, v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_40
    const/16 v5, 0x15

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->e:I

    .line 89
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_41
    const/16 v5, 0x14

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->x:F

    .line 90
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v5, 0x13

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->h:F

    .line 91
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    const/16 v5, 0x12

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->g:I

    .line 92
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_44
    const/16 v5, 0x11

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->f:I

    .line 93
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    const/16 v5, 0x10

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->O:I

    .line 94
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    const/16 v5, 0xf

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->S:I

    .line 95
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto/16 :goto_1

    :pswitch_47
    const/16 v5, 0xe

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->P:I

    .line 96
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_48
    const/16 v5, 0xd

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->N:I

    .line 97
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_49
    const/16 v5, 0xc

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->R:I

    .line 98
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_4a
    const/16 v5, 0xb

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->Q:I

    .line 99
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_4b
    const/16 v5, 0x8

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->K:I

    .line 100
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_4c
    const/4 v5, 0x7

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->E:I

    .line 101
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_4d
    const/4 v5, 0x6

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->D:I

    .line 102
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    goto :goto_1

    :pswitch_4e
    const/4 v5, 0x5

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Luy;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4f
    const/4 v5, 0x2

    iget-object v6, p0, Luz;->d:Lva;

    iget v6, v6, Lva;->J:I

    .line 104
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Luy;->b(II)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    iget-object v0, v1, Lve;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 4
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luv;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    iget-object v0, v1, Lve;->b:Ljava/util/HashMap;

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lve;->b:Ljava/util/HashMap;

    new-instance v10, Luz;

    .line 8
    invoke-direct {v10}, Luz;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lve;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luz;

    if-nez v9, :cond_1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v10, v1, Lve;->e:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 12
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 14
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Lus;

    .line 17
    invoke-direct {v4, v14, v15}, Lus;-><init>(Lus;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lus;

    .line 20
    invoke-direct {v4, v14, v1}, Lus;-><init>(Lus;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 20
    iput-object v11, v9, Luz;->f:Ljava/util/HashMap;

    iput v8, v9, Luz;->a:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 24
    iget v1, v7, Luv;->d:I

    iput v1, v0, Lva;->i:I

    .line 25
    iget v1, v7, Luv;->e:I

    iput v1, v0, Lva;->j:I

    .line 26
    iget v1, v7, Luv;->f:I

    iput v1, v0, Lva;->k:I

    .line 27
    iget v1, v7, Luv;->g:I

    iput v1, v0, Lva;->l:I

    .line 28
    iget v1, v7, Luv;->h:I

    iput v1, v0, Lva;->m:I

    .line 29
    iget v1, v7, Luv;->i:I

    iput v1, v0, Lva;->n:I

    .line 30
    iget v1, v7, Luv;->j:I

    iput v1, v0, Lva;->o:I

    .line 31
    iget v1, v7, Luv;->k:I

    iput v1, v0, Lva;->p:I

    .line 32
    iget v1, v7, Luv;->l:I

    iput v1, v0, Lva;->q:I

    .line 33
    iget v1, v7, Luv;->m:I

    iput v1, v0, Lva;->r:I

    .line 34
    iget v1, v7, Luv;->n:I

    iput v1, v0, Lva;->s:I

    .line 35
    iget v1, v7, Luv;->r:I

    iput v1, v0, Lva;->t:I

    .line 36
    iget v1, v7, Luv;->s:I

    iput v1, v0, Lva;->u:I

    .line 37
    iget v1, v7, Luv;->t:I

    iput v1, v0, Lva;->v:I

    .line 38
    iget v1, v7, Luv;->u:I

    iput v1, v0, Lva;->w:I

    .line 39
    iget v1, v7, Luv;->D:F

    iput v1, v0, Lva;->x:F

    .line 40
    iget v1, v7, Luv;->E:F

    iput v1, v0, Lva;->y:F

    .line 41
    iget-object v1, v7, Luv;->F:Ljava/lang/String;

    iput-object v1, v0, Lva;->z:Ljava/lang/String;

    .line 42
    iget v1, v7, Luv;->o:I

    iput v1, v0, Lva;->A:I

    .line 43
    iget v1, v7, Luv;->p:I

    iput v1, v0, Lva;->B:I

    .line 44
    iget v1, v7, Luv;->q:F

    iput v1, v0, Lva;->C:F

    .line 45
    iget v1, v7, Luv;->S:I

    iput v1, v0, Lva;->D:I

    .line 46
    iget v1, v7, Luv;->T:I

    iput v1, v0, Lva;->E:I

    .line 47
    iget v1, v7, Luv;->U:I

    iput v1, v0, Lva;->F:I

    .line 48
    iget v1, v7, Luv;->c:F

    iput v1, v0, Lva;->h:F

    .line 49
    iget v1, v7, Luv;->a:I

    iput v1, v0, Lva;->f:I

    .line 50
    iget v1, v7, Luv;->b:I

    iput v1, v0, Lva;->g:I

    .line 51
    iget v1, v7, Luv;->width:I

    iput v1, v0, Lva;->d:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 52
    iget v1, v7, Luv;->height:I

    iput v1, v0, Lva;->e:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 53
    iget v1, v7, Luv;->leftMargin:I

    iput v1, v0, Lva;->G:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 54
    iget v1, v7, Luv;->rightMargin:I

    iput v1, v0, Lva;->H:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 55
    iget v1, v7, Luv;->topMargin:I

    iput v1, v0, Lva;->I:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 56
    iget v1, v7, Luv;->bottomMargin:I

    iput v1, v0, Lva;->J:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 57
    iget v1, v7, Luv;->C:I

    iput v1, v0, Lva;->M:I

    .line 58
    iget v1, v7, Luv;->H:F

    iput v1, v0, Lva;->U:F

    .line 59
    iget v1, v7, Luv;->G:F

    iput v1, v0, Lva;->V:F

    .line 60
    iget v1, v7, Luv;->J:I

    iput v1, v0, Lva;->X:I

    .line 61
    iget v1, v7, Luv;->I:I

    iput v1, v0, Lva;->W:I

    .line 62
    iget-boolean v1, v7, Luv;->V:Z

    iput-boolean v1, v0, Lva;->am:Z

    .line 63
    iget-boolean v1, v7, Luv;->W:Z

    iput-boolean v1, v0, Lva;->an:Z

    .line 64
    iget v1, v7, Luv;->K:I

    iput v1, v0, Lva;->Y:I

    .line 65
    iget v1, v7, Luv;->L:I

    iput v1, v0, Lva;->Z:I

    .line 66
    iget v1, v7, Luv;->O:I

    iput v1, v0, Lva;->aa:I

    .line 67
    iget v1, v7, Luv;->P:I

    iput v1, v0, Lva;->ab:I

    .line 68
    iget v1, v7, Luv;->M:I

    iput v1, v0, Lva;->ac:I

    .line 69
    iget v1, v7, Luv;->N:I

    iput v1, v0, Lva;->ad:I

    .line 70
    iget v1, v7, Luv;->Q:F

    iput v1, v0, Lva;->ae:F

    .line 71
    iget v1, v7, Luv;->R:F

    iput v1, v0, Lva;->af:F

    .line 72
    iget-object v1, v7, Luv;->X:Ljava/lang/String;

    iput-object v1, v0, Lva;->al:Ljava/lang/String;

    .line 73
    iget v1, v7, Luv;->w:I

    iput v1, v0, Lva;->O:I

    .line 74
    iget v1, v7, Luv;->y:I

    iput v1, v0, Lva;->Q:I

    .line 75
    iget v1, v7, Luv;->v:I

    iput v1, v0, Lva;->N:I

    .line 76
    iget v1, v7, Luv;->x:I

    iput v1, v0, Lva;->P:I

    .line 77
    iget v1, v7, Luv;->z:I

    iput v1, v0, Lva;->S:I

    .line 78
    iget v1, v7, Luv;->A:I

    iput v1, v0, Lva;->R:I

    .line 79
    iget v1, v7, Luv;->B:I

    iput v1, v0, Lva;->T:I

    .line 80
    iget v1, v7, Luv;->Y:I

    iput v1, v0, Lva;->ap:I

    .line 81
    invoke-virtual {v7}, Luv;->getMarginEnd()I

    move-result v1

    iput v1, v0, Lva;->K:I

    iget-object v0, v9, Luz;->d:Lva;

    .line 82
    invoke-virtual {v7}, Luv;->getMarginStart()I

    move-result v1

    iput v1, v0, Lva;->L:I

    iget-object v0, v9, Luz;->b:Lvc;

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lvc;->b:I

    iget-object v0, v9, Luz;->b:Lvc;

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lvc;->d:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lvd;->c:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lvd;->d:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lvd;->e:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lvd;->f:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lvd;->g:F

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v4, v7, v10

    if-nez v4, :cond_4

    float-to-double v7, v1

    cmpl-double v4, v7, v10

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v9, Luz;->e:Lvd;

    iput v0, v4, Lvd;->h:F

    iput v1, v4, Lvd;->i:F

    :cond_5
    iget-object v0, v9, Luz;->e:Lvd;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lvd;->k:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lvd;->l:F

    iget-object v0, v9, Luz;->e:Lvd;

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lvd;->m:F

    iget-object v0, v9, Luz;->e:Lvd;

    iget-boolean v1, v0, Lvd;->n:Z

    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lvd;->o:F

    .line 96
    :cond_6
    instance-of v0, v6, Lur;

    if-eqz v0, :cond_7

    .line 97
    check-cast v6, Lur;

    iget-object v0, v9, Luz;->d:Lva;

    iget-object v1, v6, Lur;->b:Ltt;

    iget-boolean v1, v1, Ltt;->b:Z

    iput-boolean v1, v0, Lva;->ao:Z

    iget-object v1, v6, Lut;->c:[I

    iget v4, v6, Lut;->d:I

    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lva;->aj:[I

    iget-object v0, v9, Luz;->d:Lva;

    iget v1, v6, Lur;->a:I

    iput v1, v0, Lva;->ag:I

    iget-object v1, v6, Lur;->b:Ltt;

    iget v1, v1, Ltt;->c:I

    iput v1, v0, Lva;->ah:I

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lve;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Luz;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Luz;->d:Lva;

    iput-boolean v1, v0, Lva;->b:Z

    :cond_1
    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    iget v1, v2, Luz;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_2b

    if-eqz v2, :cond_2a

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_0

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_14

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_1
    const-string v9, "constraintoverride"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_2
    const-string v9, "constraint"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_3
    const-string v9, "guideline"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_2

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :try_start_1
    iget-object v5, v2, Lve;->b:Ljava/util/HashMap;

    .line 4
    iget v6, v4, Luz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_3
    move-object/from16 v2, p0

    return-void

    :cond_4
    move-object/from16 v2, p0

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_4
    const-string v11, "Constraint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :sswitch_5
    const-string v11, "CustomAttribute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x8

    goto :goto_5

    :sswitch_6
    const-string v11, "Barrier"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x3

    goto :goto_5

    :sswitch_7
    const-string v11, "CustomMethod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x9

    goto :goto_5

    :sswitch_8
    const-string v11, "Guideline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    goto :goto_5

    :sswitch_9
    const-string v11, "Transform"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :sswitch_a
    const-string v11, "PropertySet"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x4

    goto :goto_5

    :sswitch_b
    const-string v11, "ConstraintOverride"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :sswitch_c
    const-string v11, "Motion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x7

    goto :goto_5

    :sswitch_d
    const-string v11, "Layout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, -0x1

    :goto_5
    const-string v11, "XML parser error must be within a Constraint "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    if-eqz v4, :cond_15

    .line 165
    :try_start_2
    iget-object v10, v4, Luz;->f:Ljava/util/HashMap;

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 8
    sget-object v12, Lvi;->d:[I

    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v7, v12, :cond_13

    .line 10
    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    if-nez v14, :cond_7

    .line 11
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_6
    move-object/from16 v16, v14

    :goto_7
    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    goto/16 :goto_9

    :cond_7
    const/16 v13, 0xa

    if-ne v14, v13, :cond_8

    .line 13
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v19, 0x1

    goto/16 :goto_9

    :cond_8
    if-ne v14, v5, :cond_9

    .line 14
    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x6

    goto/16 :goto_9

    :cond_9
    if-ne v14, v8, :cond_a

    .line 15
    invoke-virtual {v11, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x3

    goto/16 :goto_9

    :cond_a
    if-ne v14, v6, :cond_b

    .line 16
    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x4

    goto/16 :goto_9

    :cond_b
    const/4 v13, 0x0

    if-ne v14, v3, :cond_c

    .line 17
    invoke-virtual {v11, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 19
    invoke-static {v5, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_8

    :cond_c
    const/4 v15, 0x4

    if-ne v14, v15, :cond_d

    .line 20
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_8
    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x7

    goto :goto_9

    :cond_d
    const/4 v13, 0x5

    if-ne v14, v13, :cond_e

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 21
    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x2

    goto :goto_9

    :cond_e
    const/4 v15, 0x6

    if-ne v14, v15, :cond_f

    const/4 v3, -0x1

    .line 22
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/16 v18, 0x1

    goto :goto_9

    :cond_f
    const/16 v3, 0x9

    if-ne v14, v3, :cond_10

    .line 23
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x8

    const/16 v18, 0x5

    goto :goto_9

    :cond_10
    const/16 v3, 0x8

    if-ne v14, v3, :cond_12

    const/4 v14, -0x1

    .line 24
    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v14, :cond_11

    .line 25
    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 26
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_13
    move-object/from16 v3, v16

    if-eqz v3, :cond_14

    move-object/from16 v5, v17

    if-eqz v5, :cond_14

    new-instance v6, Lus;

    move/from16 v9, v18

    move/from16 v7, v19

    .line 27
    invoke-direct {v6, v3, v9, v5, v7}, Lus;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_14
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_14

    .line 159
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz v4, :cond_1c

    .line 166
    iget-object v3, v4, Luz;->c:Lvb;

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 30
    sget-object v7, Lvi;->f:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lvb;->b:Z

    .line 31
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_1b

    .line 32
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget-object v12, Lvb;->a:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    :cond_16
    :goto_b
    const/4 v12, -0x1

    goto/16 :goto_c

    .line 34
    :pswitch_2
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    .line 35
    iget v13, v12, Landroid/util/TypedValue;->type:I

    const/4 v14, -0x2

    if-ne v13, v5, :cond_17

    const/4 v13, -0x1

    .line 36
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v3, Lvb;->o:I

    if-eq v11, v13, :cond_16

    iput v14, v3, Lvb;->n:I

    goto :goto_b

    .line 37
    :cond_17
    iget v12, v12, Landroid/util/TypedValue;->type:I

    if-ne v12, v8, :cond_19

    .line 38
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lvb;->m:Ljava/lang/String;

    iget-object v12, v3, Lvb;->m:Ljava/lang/String;

    const-string v13, "/"

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_18

    const/4 v12, -0x1

    .line 40
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v3, Lvb;->o:I

    iput v14, v3, Lvb;->n:I

    goto :goto_b

    :cond_18
    const/4 v12, -0x1

    iput v12, v3, Lvb;->n:I

    goto/16 :goto_c

    :cond_19
    const/4 v12, -0x1

    iget v13, v3, Lvb;->o:I

    .line 41
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Lvb;->n:I

    goto :goto_c

    :pswitch_3
    const/4 v12, -0x1

    iget v13, v3, Lvb;->k:F

    .line 42
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lvb;->k:F

    goto :goto_c

    :pswitch_4
    const/4 v12, -0x1

    iget v13, v3, Lvb;->l:I

    .line 43
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Lvb;->l:I

    goto :goto_c

    :pswitch_5
    const/4 v12, -0x1

    iget v13, v3, Lvb;->h:F

    .line 44
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lvb;->h:F

    goto :goto_c

    :pswitch_6
    const/4 v12, -0x1

    iget v13, v3, Lvb;->d:I

    .line 45
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Lvb;->d:I

    goto :goto_c

    :pswitch_7
    const/4 v12, -0x1

    iget v13, v3, Lvb;->c:I

    .line 46
    invoke-static {v6, v11, v13}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v3, Lvb;->c:I

    goto :goto_c

    :pswitch_8
    const/4 v12, -0x1

    .line 47
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lvb;->g:I

    goto :goto_c

    :pswitch_9
    const/4 v12, -0x1

    .line 48
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    .line 49
    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v8, :cond_1a

    .line 50
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lvb;->e:Ljava/lang/String;

    goto :goto_c

    .line 51
    :cond_1a
    sget-object v13, Lts;->a:[Ljava/lang/String;

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    aget-object v11, v13, v11

    iput-object v11, v3, Lvb;->e:Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    const/4 v12, -0x1

    iget v13, v3, Lvb;->f:I

    .line 52
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lvb;->f:I

    goto :goto_c

    :pswitch_b
    const/4 v12, -0x1

    iget v13, v3, Lvb;->j:F

    .line 53
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lvb;->j:F

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    .line 54
    :cond_1b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_14

    .line 28
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    if-eqz v4, :cond_21

    .line 167
    iget-object v3, v4, Luz;->d:Lva;

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 56
    sget-object v7, Lvi;->e:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lva;->c:Z

    .line 57
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_20

    .line 58
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lva;->a:Landroid/util/SparseIntArray;

    .line 59
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v12, 0x50

    if-eq v11, v12, :cond_1f

    const/16 v12, 0x51

    if-eq v11, v12, :cond_1e

    const/16 v12, 0x61

    if-eq v11, v12, :cond_1d

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    const-string v12, "   "

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "ConstraintSet"

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown attribute 0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lva;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 62
    :pswitch_d
    iget v11, v3, Lva;->T:I

    .line 63
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->T:I

    goto/16 :goto_e

    :pswitch_e
    iget v11, v3, Lva;->M:I

    .line 64
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->M:I

    goto/16 :goto_e

    :pswitch_f
    iget v11, v3, Lva;->s:I

    .line 65
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->s:I

    goto/16 :goto_e

    :pswitch_10
    iget v11, v3, Lva;->r:I

    .line 66
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->r:I

    goto/16 :goto_e

    .line 69
    :pswitch_11
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lva;->al:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "unused attribute 0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lva;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :pswitch_13
    iget-boolean v11, v3, Lva;->ao:Z

    .line 72
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lva;->ao:Z

    goto/16 :goto_e

    .line 73
    :pswitch_14
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lva;->ak:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_15
    iget v11, v3, Lva;->ah:I

    .line 74
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->ah:I

    goto/16 :goto_e

    :pswitch_16
    iget v11, v3, Lva;->ag:I

    .line 75
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->ag:I

    goto/16 :goto_e

    :pswitch_17
    const-string v10, "CURRENTLY UNSUPPORTED"

    .line 76
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 77
    :pswitch_18
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->af:F

    goto/16 :goto_e

    .line 78
    :pswitch_19
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->ae:F

    goto/16 :goto_e

    :pswitch_1a
    iget v11, v3, Lva;->C:F

    .line 79
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->C:F

    goto/16 :goto_e

    :pswitch_1b
    iget v11, v3, Lva;->B:I

    .line 80
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->B:I

    goto/16 :goto_e

    :pswitch_1c
    iget v11, v3, Lva;->A:I

    .line 81
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->A:I

    goto/16 :goto_e

    :pswitch_1d
    iget v11, v3, Lva;->ad:I

    .line 82
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->ad:I

    goto/16 :goto_e

    :pswitch_1e
    iget v11, v3, Lva;->ac:I

    .line 83
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->ac:I

    goto/16 :goto_e

    :pswitch_1f
    iget v11, v3, Lva;->ab:I

    .line 84
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->ab:I

    goto/16 :goto_e

    :pswitch_20
    iget v11, v3, Lva;->aa:I

    .line 85
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->aa:I

    goto/16 :goto_e

    :pswitch_21
    iget v11, v3, Lva;->Z:I

    .line 86
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->Z:I

    goto/16 :goto_e

    :pswitch_22
    iget v11, v3, Lva;->Y:I

    .line 87
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->Y:I

    goto/16 :goto_e

    .line 61
    :pswitch_23
    invoke-static {v3, v6, v10, v5}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_e

    .line 60
    :pswitch_24
    invoke-static {v3, v6, v10, v9}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_e

    .line 87
    :pswitch_25
    iget v11, v3, Lva;->X:I

    .line 88
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->X:I

    goto/16 :goto_e

    :pswitch_26
    iget v11, v3, Lva;->W:I

    .line 89
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->W:I

    goto/16 :goto_e

    :pswitch_27
    iget v11, v3, Lva;->U:F

    .line 90
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->U:F

    goto/16 :goto_e

    :pswitch_28
    iget v11, v3, Lva;->V:F

    .line 91
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->V:F

    goto/16 :goto_e

    :pswitch_29
    iget v11, v3, Lva;->y:F

    .line 92
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->y:F

    goto/16 :goto_e

    :pswitch_2a
    iget v11, v3, Lva;->m:I

    .line 93
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->m:I

    goto/16 :goto_e

    :pswitch_2b
    iget v11, v3, Lva;->n:I

    .line 94
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->n:I

    goto/16 :goto_e

    :pswitch_2c
    iget v11, v3, Lva;->I:I

    .line 95
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->I:I

    goto/16 :goto_e

    :pswitch_2d
    iget v11, v3, Lva;->u:I

    .line 96
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->u:I

    goto/16 :goto_e

    :pswitch_2e
    iget v11, v3, Lva;->t:I

    .line 97
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->t:I

    goto/16 :goto_e

    :pswitch_2f
    iget v11, v3, Lva;->L:I

    .line 98
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->L:I

    goto/16 :goto_e

    :pswitch_30
    iget v11, v3, Lva;->l:I

    .line 99
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->l:I

    goto/16 :goto_e

    :pswitch_31
    iget v11, v3, Lva;->k:I

    .line 100
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->k:I

    goto/16 :goto_e

    :pswitch_32
    iget v11, v3, Lva;->H:I

    .line 101
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->H:I

    goto/16 :goto_e

    :pswitch_33
    iget v11, v3, Lva;->F:I

    .line 102
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->F:I

    goto/16 :goto_e

    :pswitch_34
    iget v11, v3, Lva;->j:I

    .line 103
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->j:I

    goto/16 :goto_e

    :pswitch_35
    iget v11, v3, Lva;->i:I

    .line 104
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->i:I

    goto/16 :goto_e

    :pswitch_36
    iget v11, v3, Lva;->G:I

    .line 105
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->G:I

    goto/16 :goto_e

    :pswitch_37
    iget v11, v3, Lva;->d:I

    .line 106
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v3, Lva;->d:I

    goto/16 :goto_e

    :pswitch_38
    iget v11, v3, Lva;->e:I

    .line 107
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v3, Lva;->e:I

    goto/16 :goto_e

    :pswitch_39
    iget v11, v3, Lva;->x:F

    .line 108
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->x:F

    goto/16 :goto_e

    :pswitch_3a
    iget v11, v3, Lva;->h:F

    .line 109
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lva;->h:F

    goto/16 :goto_e

    :pswitch_3b
    iget v11, v3, Lva;->g:I

    .line 110
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lva;->g:I

    goto/16 :goto_e

    :pswitch_3c
    iget v11, v3, Lva;->f:I

    .line 111
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lva;->f:I

    goto/16 :goto_e

    :pswitch_3d
    iget v11, v3, Lva;->O:I

    .line 112
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->O:I

    goto/16 :goto_e

    :pswitch_3e
    iget v11, v3, Lva;->S:I

    .line 113
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->S:I

    goto/16 :goto_e

    :pswitch_3f
    iget v11, v3, Lva;->P:I

    .line 114
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->P:I

    goto/16 :goto_e

    :pswitch_40
    iget v11, v3, Lva;->N:I

    .line 115
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->N:I

    goto/16 :goto_e

    :pswitch_41
    iget v11, v3, Lva;->R:I

    .line 116
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->R:I

    goto/16 :goto_e

    :pswitch_42
    iget v11, v3, Lva;->Q:I

    .line 117
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->Q:I

    goto/16 :goto_e

    :pswitch_43
    iget v11, v3, Lva;->v:I

    .line 118
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->v:I

    goto/16 :goto_e

    :pswitch_44
    iget v11, v3, Lva;->w:I

    .line 119
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->w:I

    goto :goto_e

    :pswitch_45
    iget v11, v3, Lva;->K:I

    .line 120
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->K:I

    goto :goto_e

    :pswitch_46
    iget v11, v3, Lva;->E:I

    .line 121
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lva;->E:I

    goto :goto_e

    :pswitch_47
    iget v11, v3, Lva;->D:I

    .line 122
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lva;->D:I

    goto :goto_e

    .line 123
    :pswitch_48
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lva;->z:Ljava/lang/String;

    goto :goto_e

    :pswitch_49
    iget v11, v3, Lva;->o:I

    .line 124
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->o:I

    goto :goto_e

    :pswitch_4a
    iget v11, v3, Lva;->p:I

    .line 125
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->p:I

    goto :goto_e

    :pswitch_4b
    iget v11, v3, Lva;->J:I

    .line 126
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lva;->J:I

    goto :goto_e

    :pswitch_4c
    iget v11, v3, Lva;->q:I

    .line 127
    invoke-static {v6, v10, v11}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lva;->q:I

    goto :goto_e

    .line 61
    :cond_1d
    iget v11, v3, Lva;->ap:I

    .line 62
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lva;->ap:I

    goto :goto_e

    .line 66
    :cond_1e
    iget-boolean v11, v3, Lva;->an:Z

    .line 67
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lva;->an:Z

    goto :goto_e

    :cond_1f
    iget-boolean v11, v3, Lva;->am:Z

    .line 68
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lva;->am:Z

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    .line 130
    :cond_20
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_14

    .line 54
    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4d
    if-eqz v4, :cond_23

    .line 168
    iget-object v3, v4, Luz;->e:Lvd;

    .line 131
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 132
    sget-object v7, Lvi;->i:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lvd;->b:Z

    .line 133
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    :goto_f
    if-ge v9, v7, :cond_22

    .line 134
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v10, Lvd;->a:Landroid/util/SparseIntArray;

    .line 135
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_7

    goto/16 :goto_10

    :pswitch_4e
    iget v10, v3, Lvd;->j:I

    .line 136
    invoke-static {v6, v8, v10}, Lve;->a(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Lvd;->j:I

    goto :goto_10

    :pswitch_4f
    iput-boolean v5, v3, Lvd;->n:Z

    iget v10, v3, Lvd;->o:F

    .line 137
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lvd;->o:F

    goto :goto_10

    :pswitch_50
    iget v10, v3, Lvd;->m:F

    .line 138
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lvd;->m:F

    goto :goto_10

    :pswitch_51
    iget v10, v3, Lvd;->l:F

    .line 139
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lvd;->l:F

    goto :goto_10

    :pswitch_52
    iget v10, v3, Lvd;->k:F

    .line 140
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lvd;->k:F

    goto :goto_10

    :pswitch_53
    iget v10, v3, Lvd;->i:F

    .line 141
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lvd;->i:F

    goto :goto_10

    :pswitch_54
    iget v10, v3, Lvd;->h:F

    .line 142
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lvd;->h:F

    goto :goto_10

    :pswitch_55
    iget v10, v3, Lvd;->g:F

    .line 143
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lvd;->g:F

    goto :goto_10

    :pswitch_56
    iget v10, v3, Lvd;->f:F

    .line 144
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lvd;->f:F

    goto :goto_10

    :pswitch_57
    iget v10, v3, Lvd;->e:F

    .line 145
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lvd;->e:F

    goto :goto_10

    :pswitch_58
    iget v10, v3, Lvd;->d:F

    .line 146
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lvd;->d:F

    goto :goto_10

    :pswitch_59
    iget v10, v3, Lvd;->c:F

    .line 147
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lvd;->c:F

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    .line 148
    :cond_22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_14

    .line 130
    :cond_23
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5a
    if-eqz v4, :cond_29

    .line 169
    iget-object v3, v4, Luz;->b:Lvc;

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 150
    sget-object v7, Lvi;->g:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lvc;->a:Z

    .line 151
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_28

    .line 152
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    if-ne v11, v5, :cond_24

    iget v11, v3, Lvc;->d:F

    .line 153
    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lvc;->d:F

    :goto_12
    const/4 v12, 0x4

    goto :goto_13

    :cond_24
    if-nez v11, :cond_25

    iget v11, v3, Lvc;->b:I

    .line 154
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lvc;->b:I

    sget-object v12, Lve;->a:[I

    .line 155
    aget v11, v12, v11

    iput v11, v3, Lvc;->b:I

    goto :goto_12

    :cond_25
    const/4 v12, 0x4

    if-ne v11, v12, :cond_26

    iget v11, v3, Lvc;->c:I

    .line 156
    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lvc;->c:I

    goto :goto_13

    :cond_26
    if-ne v11, v8, :cond_27

    iget v11, v3, Lvc;->e:F

    .line 157
    invoke-virtual {v6, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lvc;->e:F

    :cond_27
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 158
    :cond_28
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_14

    .line 148
    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :pswitch_5b
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lve;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Luz;

    move-result-object v4

    iget-object v3, v4, Luz;->d:Lva;

    iput v5, v3, Lva;->ai:I

    goto :goto_14

    .line 160
    :pswitch_5c
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lve;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Luz;

    move-result-object v4

    iget-object v3, v4, Luz;->d:Lva;

    iput-boolean v5, v3, Lva;->b:Z

    iput-boolean v5, v3, Lva;->c:Z

    goto :goto_14

    .line 161
    :pswitch_5d
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lve;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Luz;

    move-result-object v4

    goto :goto_14

    .line 162
    :pswitch_5e
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lve;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Luz;

    move-result-object v4

    goto :goto_14

    :cond_2a
    move-object/from16 v2, p0

    .line 163
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    :goto_14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_2b
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_15
    move-object v1, v0

    .line 170
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_16
    move-object v1, v0

    .line 171
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_4d
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x45
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method
