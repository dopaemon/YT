.class public Luxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luxp;

.field private final b:Lyhy;


# direct methods
.method public constructor <init>(Luxp;Lyhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxx;->a:Luxp;

    iput-object p2, p0, Luxx;->b:Lyhy;

    return-void
.end method


# virtual methods
.method public a()Luxp;
    .locals 1

    iget-object v0, p0, Luxx;->a:Luxp;

    return-object v0
.end method

.method public b()Lyhy;
    .locals 1

    iget-object v0, p0, Luxx;->b:Lyhy;

    return-object v0
.end method
