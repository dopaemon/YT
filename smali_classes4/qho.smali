.class public final Lqho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhs;


# instance fields
.field private final a:Lqhr;

.field private final b:Lqqe;


# direct methods
.method public constructor <init>(Lqhr;Lqqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqho;->a:Lqhr;

    iput-object p2, p0, Lqho;->b:Lqqe;

    return-void
.end method


# virtual methods
.method public final a(Lqmj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqho;->a:Lqhr;

    iget-object v0, p0, Lqho;->b:Lqqe;

    invoke-interface {p1, v0}, Lqhr;->i(Lqqe;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqho;->a:Lqhr;

    iget-object v1, p0, Lqho;->b:Lqqe;

    invoke-interface {v0, v1}, Lqhr;->l(Lqqe;)V

    return-void
.end method
