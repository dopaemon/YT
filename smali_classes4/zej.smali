.class final Lzej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzej;->a:Lspd;

    return-void
.end method


# virtual methods
.method public final a()Lzey;
    .locals 1

    .line 1
    iget-object v0, p0, Lzej;->a:Lspd;

    invoke-static {v0}, Lzey;->Q(Lspd;)Lzey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzej;->a()Lzey;

    move-result-object v0

    return-object v0
.end method
