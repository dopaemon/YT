.class public final Lscw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lscw;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lscw;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040603
        0x7f040604
    .end array-data

    :array_1
    .array-data 4
        0x7f04036f
        0x7f040539
    .end array-data
.end method
