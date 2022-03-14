.class final Let;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field final synthetic a:Leu;


# direct methods
.method public constructor <init>(Leu;)V
    .locals 0

    iput-object p1, p0, Let;->a:Leu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Let;->a:Leu;

    invoke-virtual {p1}, Leu;->getDelegate()Lew;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lew;->k()V

    iget-object v0, p0, Let;->a:Leu;

    .line 3
    invoke-virtual {v0}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Lew;->z()V

    return-void
.end method
