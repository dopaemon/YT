.class final Labtn;
.super Labto;
.source "PG"


# instance fields
.field final synthetic a:Labtp;


# direct methods
.method public constructor <init>(Labtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtn;->a:Labtp;

    invoke-direct {p0, p1}, Labto;-><init>(Labtp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labtn;->a:Labtp;

    iget-object v0, v0, Labtp;->a:Labzq;

    invoke-virtual {v0, p1}, Labzq;->m(I)Labzl;

    move-result-object p1

    return-object p1
.end method
