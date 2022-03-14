.class final Lrwq;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lrwr;

.field private final b:Lrxl;


# direct methods
.method public constructor <init>(Lrwr;Lrxl;)V
    .locals 0

    iput-object p1, p0, Lrwq;->a:Lrwr;

    invoke-direct {p0}, Labp;-><init>()V

    iput-object p2, p0, Lrwq;->b:Lrxl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwq;->a:Lrwr;

    const/4 v0, 0x0

    iput-object v0, p1, Lrwr;->a:Lbu;

    iget-object p1, p0, Lrwq;->b:Lrxl;

    invoke-interface {p1}, Lrxl;->a()V

    return-void
.end method
