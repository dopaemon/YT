.class public final synthetic Lsgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshd;


# instance fields
.field public final synthetic a:Lshg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lshg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgw;->a:Lshg;

    iput-boolean p2, p0, Lsgw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsgw;->a:Lshg;

    iget-boolean v1, p0, Lsgw;->b:Z

    check-cast p1, Lsgz;

    invoke-virtual {v0, p1, v1}, Lshg;->b(Lsgz;Z)V

    return-void
.end method
