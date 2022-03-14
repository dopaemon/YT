.class final Ldho;
.super Ldd;
.source "PG"


# instance fields
.field private final a:Ldix;


# direct methods
.method public constructor <init>(Ldix;)V
    .locals 0

    invoke-direct {p0}, Ldd;-><init>()V

    iput-object p1, p0, Ldho;->a:Ldix;

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldho;->a:Ldix;

    invoke-interface {p1}, Ldix;->b()I

    .line 2
    invoke-interface {p1}, Ldix;->d()I

    return-void
.end method
