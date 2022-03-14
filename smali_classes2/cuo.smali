.class public Lcuo;
.super Lcuf;
.source "PG"


# static fields
.field public static u:Lcuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcuf;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcuo;
    .locals 1

    .line 1
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    invoke-virtual {v0, p0}, Lcuf;->u(Ljava/lang/Class;)Lcuf;

    move-result-object p0

    check-cast p0, Lcuo;

    return-object p0
.end method

.method public static b(Lcmh;)Lcuo;
    .locals 1

    .line 1
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    invoke-virtual {v0, p0}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object p0

    check-cast p0, Lcuo;

    return-object p0
.end method

.method public static c(Lckk;)Lcuo;
    .locals 1

    .line 1
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    invoke-virtual {v0, p0}, Lcuf;->L(Lckk;)Lcuf;

    move-result-object p0

    check-cast p0, Lcuo;

    return-object p0
.end method
