.class public final Ldij;
.super Lczo;
.source "PG"


# instance fields
.field public a:Ldik;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczo;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ldij;Lczu;Ldik;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Ldij;->a:Ldik;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lczq;
    .locals 1

    iget-object v0, p0, Ldij;->a:Ldik;

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Ldik;

    iput-object p1, p0, Ldij;->a:Ldik;

    return-void
.end method
