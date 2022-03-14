.class public final synthetic Lqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lqwi;

.field public final synthetic b:Lrcg;

.field public final synthetic c:Lqwm;

.field public final synthetic d:Lzqe;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lqwi;Lrcg;Lqwm;Lzqe;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwd;->a:Lqwi;

    iput-object p2, p0, Lqwd;->b:Lrcg;

    iput-object p3, p0, Lqwd;->c:Lqwm;

    iput-object p4, p0, Lqwd;->d:Lzqe;

    iput-object p5, p0, Lqwd;->e:Ljava/lang/String;

    iput-object p6, p0, Lqwd;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lqwd;->a:Lqwi;

    iget-object v1, p0, Lqwd;->b:Lrcg;

    iget-object v3, p0, Lqwd;->c:Lqwm;

    iget-object v4, p0, Lqwd;->d:Lzqe;

    iget-object v5, p0, Lqwd;->e:Ljava/lang/String;

    iget-object v6, p0, Lqwd;->f:Ljava/lang/Long;

    move-object v2, p1

    check-cast v2, Lcim;

    invoke-virtual/range {v0 .. v6}, Lqwi;->p(Lrcg;Lcim;Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method
