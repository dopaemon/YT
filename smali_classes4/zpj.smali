.class final Lzpj;
.super Lzru;
.source "PG"


# instance fields
.field public final a:Lzlr;

.field public final b:Z

.field public final c:Z

.field public final d:Lzaz;

.field public final e:Lzqo;


# direct methods
.method public constructor <init>(Lzru;Lzlr;ZLzaz;Lzqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzru;-><init>(Lzru;)V

    iput-object p2, p0, Lzpj;->a:Lzlr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzpj;->b:Z

    iput-boolean p3, p0, Lzpj;->c:Z

    iput-object p4, p0, Lzpj;->d:Lzaz;

    iput-object p5, p0, Lzpj;->e:Lzqo;

    return-void
.end method
