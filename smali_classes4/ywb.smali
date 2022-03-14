.class public final Lywb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahd;

.field public final b:Lagz;

.field final synthetic c:Lxqq;


# direct methods
.method public constructor <init>(Lxqq;Lagz;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lywb;->c:Lxqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lywb;->b:Lagz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywb;->c:Lxqq;

    invoke-virtual {v0, p0}, Lxqq;->m(Lywb;)V

    return-void
.end method
