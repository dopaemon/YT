.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhmy;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040208

    aput v2, v0, v1

    sput-object v0, Lhmy;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040048
        0x7f040207
        0x7f040261
        0x7f04026c
        0x7f04027d
        0x7f0402dc
        0x7f04035b
        0x7f040576
        0x7f04064a
    .end array-data
.end method
