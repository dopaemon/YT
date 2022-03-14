.class final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldag;


# instance fields
.field final synthetic a:Ldkb;

.field final synthetic b:Ldie;

.field final synthetic c:Ldke;


# direct methods
.method public constructor <init>(Ldke;Ldkb;Ldie;)V
    .locals 0

    iput-object p1, p0, Ldjl;->c:Ldke;

    iput-object p2, p0, Ldjl;->a:Ldkb;

    iput-object p3, p0, Ldjl;->b:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldjl;->c:Ldke;

    iget-object p2, p0, Ldjl;->a:Ldkb;

    invoke-virtual {p1, p2}, Ldke;->B(Ldkb;)V

    iget-object p1, p0, Ldjl;->b:Ldie;

    .line 2
    invoke-virtual {p1, p0}, Ldie;->f(Ldag;)V

    return-void
.end method
