.class final Lsvn;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvn;->a:Ljava/lang/String;

    const-string p1, "Uri<Thumbnail>"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->a:Ljava/lang/String;

    invoke-static {v0}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
