.class public final Lkhs;
.super Lkhk;
.source "PG"

# interfaces
.implements Lbpf;


# instance fields
.field ae:Lkhp;

.field public af:Lkhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhs;->ae:Lkhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkhp;->a()I

    move-result v0

    iget-object v1, p0, Lkhs;->ae:Lkhp;

    .line 2
    invoke-virtual {v1}, Lkhp;->b()I

    move-result v1

    const/4 v2, 0x0

    iput-object v2, p0, Lkhs;->ae:Lkhp;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lkhs;->af:Lkhv;

    .line 5
    invoke-virtual {v0, p1}, Lkhv;->d(Z)V

    return-void

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lkhs;->af:Lkhv;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lkhv;->d(Z)V

    iget-object p1, p0, Lkhs;->af:Lkhv;

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lkhv;->e(I)V

    return-void
.end method

.method protected final aO()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lkhp;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkhs;->ae:Lkhp;

    .line 2
    sget-object v1, Lkhq;->a:Labwk;

    sget-object v2, Lkhq;->b:Labwk;

    invoke-virtual {v0, v1, v2}, Lkhp;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lkhs;->af:Lkhv;

    .line 3
    invoke-virtual {v0}, Lkhv;->a()I

    move-result v0

    iget-object v1, p0, Lkhs;->ae:Lkhp;

    div-int/lit8 v2, v0, 0x3c

    .line 4
    invoke-virtual {v1, v2}, Lkhp;->c(I)V

    iget-object v1, p0, Lkhs;->ae:Lkhp;

    rem-int/lit8 v0, v0, 0x3c

    .line 5
    invoke-virtual {v1, v0}, Lkhp;->d(I)V

    iget-object v0, p0, Lkhs;->ae:Lkhp;

    return-object v0
.end method

.method public final oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
