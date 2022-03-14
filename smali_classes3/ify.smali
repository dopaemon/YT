.class final Lify;
.super Lujv;
.source "PG"


# instance fields
.field final synthetic a:Lifz;


# direct methods
.method public constructor <init>(Lifz;Lsrw;Laezv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lify;->a:Lifz;

    invoke-direct {p0, p2, p3, p4}, Lujv;-><init>(Lsrw;Laezv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lujv;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lify;->a:Lifz;

    iget-object v0, v0, Lifz;->a:Landroid/content/Context;

    const v1, 0x7f040839

    .line 2
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
