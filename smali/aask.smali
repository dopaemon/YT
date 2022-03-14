.class public final Laask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laask;->a:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laask;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0400d6

    aput v2, v0, v1

    sput-object v0, Laask;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400d6
        0x7f0400d7
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0400c4
        0x7f0400c5
        0x7f0400e9
        0x7f0402bb
        0x7f0402d6
        0x7f040303
        0x7f040304
        0x7f04036b
        0x7f04037f
        0x7f0404c9
        0x7f0405a2
        0x7f0405d2
        0x7f04060c
        0x7f04060f
        0x7f04061e
        0x7f0407d8
    .end array-data
.end method
