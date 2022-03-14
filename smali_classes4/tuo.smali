.class public final synthetic Ltuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltts;


# instance fields
.field public final synthetic a:Ltut;

.field public final synthetic b:Ltzc;


# direct methods
.method public synthetic constructor <init>(Ltut;Ltzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuo;->a:Ltut;

    iput-object p2, p0, Ltuo;->b:Ltzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltuo;->a:Ltut;

    iget-object v1, p0, Ltuo;->b:Ltzc;

    iget-object v2, v0, Ltut;->c:Landroid/os/Handler;

    new-instance v3, Ltnd;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Ltnd;-><init>(Ltut;Ltzc;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
