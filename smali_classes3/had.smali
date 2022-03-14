.class public final Lhad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lhae;

.field public final b:Lsrw;

.field public c:Labrk;

.field private final e:Ltko;


# direct methods
.method public constructor <init>(Ltko;Lhae;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhad;->e:Ltko;

    iput-object p2, p0, Lhad;->a:Lhae;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhad;->b:Lsrw;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lhad;->c:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)Ltak;
    .locals 1

    .line 1
    iget-object v0, p0, Lhad;->e:Ltko;

    invoke-virtual {v0, p1}, Ltko;->e(Lzaz;)Ltkq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhad;->e:Ltko;

    new-instance v1, Lgvt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, v2}, Lgvt;-><init>(Lhad;Lwtx;I)V

    invoke-virtual {v0, p1, p2, v1}, Ltko;->b(Ltak;Ltbb;Lwtx;)V

    return-void
.end method
