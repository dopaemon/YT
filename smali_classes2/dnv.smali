.class public final Ldnv;
.super Lmio;
.source "PG"


# instance fields
.field public final a:Ldnx;

.field public final b:Llbr;


# direct methods
.method public constructor <init>(Ldnx;Llbr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmio;-><init>([I)V

    iput-object p1, p0, Ldnv;->a:Ldnx;

    iput-object p2, p0, Ldnv;->b:Llbr;

    return-void
.end method


# virtual methods
.method public final a(Lkvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnv;->b:Llbr;

    invoke-interface {v0, p1}, Llbr;->h(Lkvk;)V

    return-void
.end method
