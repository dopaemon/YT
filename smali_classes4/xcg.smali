.class public Lxcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "smart_downloads_video_list_"

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lxcg;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lxcg;->b:Ljava/lang/String;

    return-void
.end method
