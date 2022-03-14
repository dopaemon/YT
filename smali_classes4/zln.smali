.class final Lzln;
.super Lmi;
.source "PG"


# instance fields
.field public d:Lzlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 0

    .line 1
    new-instance p1, Lzlg;

    iget-object p2, p0, Lzln;->d:Lzlb;

    invoke-direct {p1, p2}, Lzlg;-><init>(Lzlb;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 0

    .line 1
    check-cast p1, Lzlg;

    return-void
.end method
