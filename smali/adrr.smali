.class final Ladrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqn;


# instance fields
.field public final a:Ladqz;

.field public final b:[I

.field public final c:[Lador;

.field public final d:Ladqq;

.field private final e:Z


# direct methods
.method public constructor <init>(Ladqz;Z[I[Lador;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrr;->a:Ladqz;

    iput-boolean p2, p0, Ladrr;->e:Z

    iput-object p3, p0, Ladrr;->b:[I

    iput-object p4, p0, Ladrr;->c:[Lador;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ladqq;

    iput-object p5, p0, Ladrr;->d:Ladqq;

    return-void
.end method


# virtual methods
.method public final a()Ladqq;
    .locals 1

    iget-object v0, p0, Ladrr;->d:Ladqq;

    return-object v0
.end method

.method public final b()Ladqz;
    .locals 1

    iget-object v0, p0, Ladrr;->a:Ladqz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ladrr;->e:Z

    return v0
.end method
