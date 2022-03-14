.class public final Lzqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpw;


# instance fields
.field final synthetic a:Lzpy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lzpy;I)V
    .locals 0

    iput p2, p0, Lzqs;->b:I

    iput-object p1, p0, Lzqs;->a:Lzpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 2
    iget v0, p0, Lzqs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqs;->a:Lzpy;

    invoke-interface {v0}, Lzpy;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzqs;->a:Lzpy;

    .line 1
    invoke-interface {v0}, Lzpy;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
