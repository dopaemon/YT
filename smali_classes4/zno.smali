.class public final Lzno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbe;


# instance fields
.field private final a:Lsrw;


# direct methods
.method public constructor <init>(Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzno;->a:Lsrw;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)Landroid/text/style/ClickableSpan;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lssb;->a(Z)Lssa;

    move-result-object v0

    iget-object v1, p0, Lzno;->a:Lsrw;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lssa;->a(Lsrw;Ljava/util/Map;Laezv;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
