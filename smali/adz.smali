.class final Ladz;
.super Laek;
.source "PG"


# instance fields
.field final synthetic a:Lfxn;


# direct methods
.method public constructor <init>(Lfxn;[B)V
    .locals 0

    iput-object p1, p0, Ladz;->a:Lfxn;

    invoke-direct {p0}, Laek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Ladz;->a:Lfxn;

    iget p1, p1, Lfxn;->a:F

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Ladz;->a:Lfxn;

    iput p2, p1, Lfxn;->a:F

    return-void
.end method
