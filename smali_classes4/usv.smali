.class public final synthetic Lusv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurl;


# instance fields
.field public final synthetic a:Lusw;

.field public final synthetic b:Landroid/widget/AdapterView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lusw;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusv;->a:Lusw;

    iput-object p2, p0, Lusv;->b:Landroid/widget/AdapterView;

    iput-object p3, p0, Lusv;->c:Landroid/view/View;

    iput p4, p0, Lusv;->d:I

    iput-wide p5, p0, Lusv;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lusv;->a:Lusw;

    iget-object v1, p0, Lusv;->b:Landroid/widget/AdapterView;

    iget-object v2, p0, Lusv;->c:Landroid/view/View;

    iget v3, p0, Lusv;->d:I

    iget-wide v4, p0, Lusv;->e:J

    invoke-virtual/range {v0 .. v5}, Lusw;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
