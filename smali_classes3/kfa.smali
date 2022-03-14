.class public final synthetic Lkfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkfc;

.field public final synthetic b:Leye;

.field public final synthetic c:Lsrw;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkfc;Leye;Lsrw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfa;->a:Lkfc;

    iput-object p2, p0, Lkfa;->b:Leye;

    iput-object p3, p0, Lkfa;->c:Lsrw;

    iput-wide p4, p0, Lkfa;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkfa;->a:Lkfc;

    iget-object v0, p0, Lkfa;->b:Leye;

    iget-object v1, p0, Lkfa;->c:Lsrw;

    iget-wide v2, p0, Lkfa;->d:J

    iget-object v4, v0, Leye;->a:Ljava/lang/String;

    iget-object v5, v0, Leye;->b:Ljava/lang/String;

    iget v6, v0, Leye;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Leye;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-float v7, v7

    .line 2
    invoke-static {v4, v5, v6, v7}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-interface {v1, v4, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v0, v0, Leye;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lkfc;->a(JLjava/lang/String;Z)V

    return-void
.end method
