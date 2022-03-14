.class public final Lrko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrkp;

.field public b:Z

.field public final synthetic c:Lrkr;


# direct methods
.method public constructor <init>(Lrkr;Lrkp;)V
    .locals 0

    iput-object p1, p0, Lrko;->c:Lrkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrko;->a:Lrkp;

    return-void
.end method

.method static bridge synthetic b(Lrko;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrko;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrko;->c:Lrkr;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrkr;->d(Lrko;Z)V

    return-void
.end method
