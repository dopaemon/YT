.class public final Lapcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lapcf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapce;Laovg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcf;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lapce;->emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Laovn;->a:Laovn;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
