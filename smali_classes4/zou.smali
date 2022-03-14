.class final Lzou;
.super Ltbb;
.source "PG"


# instance fields
.field final synthetic a:Lzph;


# direct methods
.method public constructor <init>(Lzph;)V
    .locals 0

    iput-object p1, p0, Lzou;->a:Lzph;

    invoke-direct {p0}, Ltbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajss;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou;->a:Lzph;

    invoke-virtual {v0, p1}, Lzph;->nE(Lajss;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
