.class public final Lntc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laccw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GIL"

    .line 1
    invoke-static {v0}, Laccw;->n(Ljava/lang/String;)Laccw;

    move-result-object v0

    sput-object v0, Lntc;->a:Laccw;

    return-void
.end method

.method public static a()Lntb;
    .locals 1

    sget-object v0, Lntb;->a:Lntb;

    return-object v0
.end method
