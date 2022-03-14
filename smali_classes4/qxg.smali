.class public final synthetic Lqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxi;


# instance fields
.field public final synthetic a:Lafbk;

.field public final synthetic b:Lafbk;


# direct methods
.method public synthetic constructor <init>(Lafbk;Lafbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxg;->a:Lafbk;

    iput-object p2, p0, Lqxg;->b:Lafbk;

    return-void
.end method


# virtual methods
.method public final a(Lqww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxg;->a:Lafbk;

    iget-object v1, p0, Lqxg;->b:Lafbk;

    invoke-interface {p1, v0, v1}, Lqww;->f(Lafbk;Lafbk;)V

    return-void
.end method
