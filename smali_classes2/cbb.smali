.class public final Lcbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcfl;

.field public static volatile b:Lcfk;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Lcbb;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcbb;->c:I

    :cond_0
    return-void
.end method
