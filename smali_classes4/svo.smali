.class final Lsvo;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvo;->a:Landroid/net/Uri;

    const-string p1, "Uri<Thumbnail>"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsvo;->a:Landroid/net/Uri;

    return-object v0
.end method
