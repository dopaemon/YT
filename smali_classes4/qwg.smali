.class public final synthetic Lqwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqwi;

.field public final synthetic b:Lqwm;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Lrcg;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lqwi;Lqwm;Lzqe;Lrcg;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->a:Lqwi;

    iput-object p2, p0, Lqwg;->b:Lqwm;

    iput-object p3, p0, Lqwg;->c:Lzqe;

    iput-object p4, p0, Lqwg;->d:Lrcg;

    iput-object p5, p0, Lqwg;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lqwg;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqwg;->a:Lqwi;

    iget-object v1, p0, Lqwg;->b:Lqwm;

    iget-object v2, p0, Lqwg;->c:Lzqe;

    iget-object p2, p0, Lqwg;->d:Lrcg;

    iget-object v4, p0, Lqwg;->e:Ljava/lang/Long;

    iget-boolean v6, p0, Lqwg;->f:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p2}, Lrcg;->a()Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method
