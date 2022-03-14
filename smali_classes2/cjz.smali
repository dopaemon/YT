.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field final synthetic a:Lcjj;


# direct methods
.method public constructor <init>(Lcjj;)V
    .locals 0

    iput-object p1, p0, Lcjz;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Ltg;)V

    iget-object v1, p0, Lcjz;->a:Lcjj;

    invoke-virtual {v1, v0}, Lcjj;->a(Lcun;)Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->o()Lcui;

    move-result-object v0

    new-instance v1, Lbon;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbon;-><init>(Lcui;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {p1, v1, v2}, Ltg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
