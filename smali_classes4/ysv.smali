.class public final Lysv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyst;

.field public b:Ljava/lang/String;

.field public final c:Labnl;

.field private final d:Laaoy;


# direct methods
.method public constructor <init>(Labnl;Laaoy;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysv;->c:Labnl;

    iput-object p2, p0, Lysv;->d:Laaoy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lysv;->d:Laaoy;

    iget-object v0, v0, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Lyta;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyta;-><init>(Lysv;I)V

    check-cast v0, Lantr;

    .line 1
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method
