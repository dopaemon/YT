.class final Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    iget p1, p0, Ljly;->a:I

    if-eqz p1, :cond_0

    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "AdClickableIconSectionPresenter failed to load image:"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "AdItemDetailsSectionPresenter failed to load image:"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
