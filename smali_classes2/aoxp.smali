.class public final Laoxp;
.super Laoxt;
.source "PG"


# instance fields
.field public final a:Laoxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoxt;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laoxt;-><init>()V

    new-instance p1, Laoxq;

    invoke-direct {p1}, Laoxq;-><init>()V

    iput-object p1, p0, Laoxp;->a:Laoxq;

    return-void
.end method
