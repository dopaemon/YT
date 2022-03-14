.class public final Lupy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.MarkActionTerminal"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    iput-object v0, p0, Lupy;->a:Laoty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Labpc;->ev(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Marking action[%s] as %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lupy;->a:Laoty;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Luqb;

    invoke-direct {v1, p2, p1}, Luqb;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Laoty;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionId"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
