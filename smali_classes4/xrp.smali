.class final Lxrp;
.super Lyxb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLyqq;)V
    .locals 10

    const-wide/16 v0, 0x3e8

    add-long v5, p1, v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "PausingCueRange"

    move-object v2, p0

    move-wide v3, p1

    .line 1
    invoke-direct/range {v2 .. v9}, Lyxb;-><init>(JJIILjava/lang/String;)V

    new-instance p1, Lxru;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lxru;-><init>(Lyqq;I)V

    iput-object p1, p0, Lxrp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxrp;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
