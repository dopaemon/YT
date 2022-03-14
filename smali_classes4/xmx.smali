.class public final Lxmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040431

    aput v2, v0, v1

    sput-object v0, Lxmx;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxmx;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0405e4
        0x7f0405e5
        0x7f0405e6
        0x7f0405e7
        0x7f040767
        0x7f04078d
        0x7f04078e
    .end array-data
.end method
