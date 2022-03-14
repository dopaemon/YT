.class public final Lantg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanti;

    invoke-direct {v0}, Lanti;-><init>()V

    sput-object v0, Lantg;->a:Lanti;

    return-void
.end method

.method protected constructor <init>(Lanti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lantg;->a:Lanti;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
